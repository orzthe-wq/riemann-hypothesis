#!/usr/bin/env python3
"""Runtime-only bridge. One compiled reviewed ELF process per module; no project elaboration."""
import argparse,concurrent.futures,hashlib,json,os,subprocess,sys,tempfile,time,tomllib
from pathlib import Path
SOURCE_SHA='56561f3340a6002317ba7886ffc3676ff648985fa8a2af345612ae0e91fea264'
def sha(path):
    with path.open('rb') as stream:
        return hashlib.file_digest(stream, 'sha256').hexdigest()
def publish(path,value):
 path=Path(path);path.parent.mkdir(parents=True,exist_ok=True);tmp=path.with_name(path.name+'.partial');tmp.write_text(json.dumps(value,separators=(',',':'))+'\n');tmp.replace(path)
def flatten(value,prefix=''):
 out={}
 for k,v in value.items():
  key=prefix+k
  if isinstance(v,dict):out.update(flatten(v,key+'.'))
  else:out[key]=v
 return out
def options(config,module):
 result=flatten(config.get('leanOptions',{}));matches=[]
 for lib in config.get('lean_lib',[]):
  if module in lib.get('roots',[])or any(module.startswith(g[:-2]+'.')for g in lib.get('globs',[])if g.endswith('.+')):matches.append(lib)
 if len(matches)!=1:raise ValueError('module must match one original library: '+module)
 result.update(flatten(matches[0].get('leanOptions',{})));return result
def module_flag(path):
 # Only the header is inspected; project Lean source is never passed to an elaborator.
 s=path.read_text();i=0;depth=0
 while i<len(s):
  if s.startswith('/-',i):depth+=1;i+=2
  elif depth and s.startswith('-/',i):depth-=1;i+=2
  elif depth:i+=1
  elif s.startswith('--',i):i=s.find('\n',i);i=len(s)if i<0 else i+1
  elif s[i].isspace():i+=1
  else:return s[i:i+6]=='module'and(i+6==len(s)or s[i+6].isspace())
 return False
def dependency_paths(deps,manifest):
 rows=json.loads(Path(manifest).read_text())['packages']
 names=[x['name']for x in rows]
 expected={'mathlib','plausible','LeanSearchClient','importGraph','proofwidgets','aesop','Qq','batteries','Cli'}
 if len(rows)!=9 or set(names)!=expected:raise ValueError('expected exact nine locked source packages')
 paths=[];env={'PATH':os.environ.get('PATH','/usr/bin:/bin:/run/current-system/sw/bin'),'GIT_CONFIG_NOSYSTEM':'1','GIT_CONFIG_GLOBAL':'/dev/null','GIT_OPTIONAL_LOCKS':'0'}
 for row in rows:
  package=Path(deps)/row['name']
  if not package.is_dir():raise ValueError('locked package source absent: '+row['name'])
  head=subprocess.check_output(['git','-C',str(package),'rev-parse','HEAD'],text=True,env=env).strip()
  if head!=row['rev']:raise ValueError('locked package source revision mismatch: '+row['name'])
  lib=package/'.lake/build/lib/lean'
  if row['name']=='Cli':
   if lib.exists():raise ValueError('unexpected Cli native cache in exact locked layout')
  else:
   if not lib.is_dir():raise ValueError('compiled dependency cache absent: '+row['name'])
   paths.append(str(lib.resolve()))
 if len(set(paths))!=8:raise ValueError('expected eight compiled caches for nine locked sources (Cli has none)')
 return sorted(paths)
def main():
 p=argparse.ArgumentParser();p.add_argument('--workspace',required=True);p.add_argument('--request',required=True);p.add_argument('--result',required=True);a=p.parse_args();root=Path(a.workspace);request=json.loads(Path(a.request).read_text());names=request['modules']
 package=Path(__file__).with_name('backend');binary=package/'.lake/build/bin/runtime-producer';receipt=json.loads((package/'binary-receipt.json').read_text())
 if sha(package/'RuntimeProducer.lean')!=SOURCE_SHA or receipt['source_sha256']!=SOURCE_SHA or sha(binary)!=receipt['elf_sha256']:raise ValueError('runtime producer build identity mismatch')
 archive=Path(os.environ['NATIVE_ARCHIVE_ROOT']).resolve();deps=Path(os.environ['NATIVE_PACKAGE_ROOT']).resolve();tc=Path(os.environ['NATIVE_TOOLCHAIN_ROOT']).resolve()
 paths=dependency_paths(deps,root/'lake-manifest.json')
 config=tomllib.loads((root/'lakefile.toml').read_text());jobs=int(os.environ.get('NATIVE_PRODUCER_JOBS','1'));limit=int(os.environ.get('LEAN_NUM_THREADS','1'))
 if not 1<=jobs<=limit:raise ValueError('producer concurrency exceeds lease CPU budget')
 env={'PATH':str(tc/'bin')+':/usr/bin:/bin:/run/current-system/sw/bin','HOME':'/tmp/native-home','TMPDIR':'/tmp','LANG':'C.UTF-8','LEAN_SYSROOT':str(tc),'LEAN_PATH':os.pathsep.join([str(archive),*paths,str(tc/'lib/lean')]),'LEAN_NUM_THREADS':'1'}
 def produce(index,module):
  start=time.monotonic();output=root/'.lake/build/ir'/Path(*module.split('.')).with_suffix('.c');output.parent.mkdir(parents=True,exist_ok=True)
  try:
   with tempfile.TemporaryDirectory(prefix='runtime-c-')as scratch:
    d=Path(scratch);setup=d/'setup.json';job=d/'request.json';result=d/'result.json'
    publish(setup,{'name':module,'isModule':module_flag(root/'src'/Path(*module.split('.')).with_suffix('.lean')),'package':config['name'],'options':options(config,module),'importArts':{},'dynlibs':[],'plugins':[]})
    publish(job,{'modules':[{'name':module,'setup':str(setup),'output':str(output)}]})
    proc=subprocess.run([str(binary),'--request',str(job),'--result',str(result)],env=env,capture_output=True)
    if not result.exists():raise ValueError('native producer did not return a structured result: '+proc.stderr.decode(errors='replace')[-2000:])
    value=json.loads(result.read_text());rows=value.get('results',[])
    if value.get('complete')is not True or len(rows)!=1 or rows[0].get('module')!=module:raise ValueError('native producer result identity mismatch')
    row=rows[0]
    if row.get('ok')is True:
     if proc.returncode!=0 or not output.is_file():raise ValueError('runtime C publication failed')
     return index,{**row,'action':'runtime-C-only','sha256':sha(output),'bytes':output.stat().st_size}
    return index,{**row,'action':'runtime-C-only'}
  except Exception as e:return index,{'module':module,'ok':False,'action':'runtime-C-only','error':str(e),'elapsed_ms':int((time.monotonic()-start)*1000)}
 rows=[None]*len(names)
 with concurrent.futures.ThreadPoolExecutor(max_workers=jobs)as pool:
  for future in concurrent.futures.as_completed([pool.submit(produce,i,m)for i,m in enumerate(names)]):
   i,row=future.result();rows[i]=row;publish(str(a.result)+'.progress',{'complete':False,'modules':[x for x in rows if x is not None]})
 publish(a.result,{'ok':all(row['ok']for row in rows),'modules':rows,'operation':'runtime-C-only','proof_elaboration':False})
 return 0 # Per-module errors are explicit; successful C remains independently recoverable.
if __name__=='__main__':sys.exit(main())
