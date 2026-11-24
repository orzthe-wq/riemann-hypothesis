import gzip,hashlib,importlib.util,json
from pathlib import Path
import shutil
import tempfile,unittest,sys
ROOT=Path(__file__).resolve().parents[1]
spec=importlib.util.spec_from_file_location('small_quick',ROOT/'quick-check.py');q=importlib.util.module_from_spec(spec);spec.loader.exec_module(q)
class QuickChecks(unittest.TestCase):
 def setUp(self):
  self.temp=tempfile.TemporaryDirectory();self.addCleanup(self.temp.cleanup);self.root=Path(self.temp.name);(self.root/'src').mkdir()
 def source(self,name,text):
  p=self.root/'src'/(name.replace('.','/')+'.lean');p.parent.mkdir(parents=True,exist_ok=True);p.write_text(text,encoding='utf-8');return p
 def test_changed_root_closure(self):
  self.source('A','module\npublic import B\n@[expose] public section\ndef x := 1\n');self.source('B','module\nimport Mathlib\n');self.assertEqual(q.dependency_closure(self.root,['A']),['A','B'])
 def test_plan_selects_unicode_changed_root(self):
  def git(*args):
   return q.ci.git(self.root, '-c', 'user.name=Test', '-c', 'user.email=test@example.org', *args)
  git('init', '-q')
  git('config', 'core.quotePath', 'true')
  for name in ('lakefile.toml', 'lean-toolchain', 'lake-manifest.json'):
   shutil.copyfile(ROOT.parent / name, self.root / name)
  self.source('DataParams₂', 'def n := 1\n')
  git('add', '.')
  git('commit', '-qm', 'base')
  base = git('rev-parse', 'HEAD')
  self.source('DataParams₂', 'def n := 2\n')
  git('commit', '-qam', 'edit one module')
  head = git('rev-parse', 'HEAD')
  plan = q.plan(self.root, {'base_ref': 'main', 'base_head': base, 'pr_head': head,
                            'expected': {'candidate_head': head}})
  self.assertEqual(plan['status'], 'ready')
  self.assertEqual(plan['targets'], ['DataParams₂'])
  self.assertEqual(plan['closure'], ['DataParams₂'])
 def test_big_cone_deferred(self):
  for i in range(4):self.source('A'+str(i),'import A'+str(i+1)+'\n')
  with self.assertRaisesRegex(ValueError,'ancestor cone'):q.dependency_closure(self.root,['A0'],maximum=2)
 def test_comments_are_not_imports(self):
  p=self.source('A','/-\nimport Fake\n/-nested-/\n-/\nmodule\npublic import Actual -- comment\n\ndef x:=1\n');self.assertEqual(q.imports(p),['Actual'])
 def test_comment_separates_import_tokens(self):
  p=self.source('A','public/- outer /- inner -/ -/import B\nimport C\n')
  self.assertEqual(q.imports(p),['B','C'])
 def test_real_module_system_header(self):
  p=self.source('A','module\npublic meta import Foo\nimport all Bar\n\ndef x:=1\n');self.assertEqual(q.imports(p),['Foo','Bar'])
 def test_unrecognized_header_deferred(self):
  p=self.source('A','module\nimport «A B»\n')
  with self.assertRaisesRegex(ValueError,'unsupported'):q.imports(p)
 def test_comment_marker_in_body_string_is_not_header_comment(self):
  p=self.source('A','import Real\n\ndef s : String := "/-"\n')
  self.assertEqual(q.imports(p),['Real'])
 def test_unclosed_body_comment_does_not_affect_import_closure(self):
  p=self.source('A','import Real\n\ntheorem t : True := by trivial\n/- unclosed\n')
  self.assertEqual(q.imports(p),['Real'])
 def test_header_stops_at_first_nonimport_command(self):
  p=self.source('A','import Real\nnamespace N\nimport NotAHeader\n')
  self.assertEqual(q.imports(p),['Real'])
 def test_unterminated_header_comment_is_deferred(self):
  p=self.source('A','module\nimport Real\n/- unclosed header')
  with self.assertRaisesRegex(ValueError,'unterminated header comment'):q.imports(p)
 def test_import_header_nested_comments_across_lines(self):
  p=self.source('A','/- outer /- nested -/ done -/\nimport First -- trailing\n'
                '/- across\n lines -/ public import Second.Third\n'
                'def value := 1\n')
  self.assertEqual(q.imports(p),['First','Second.Third'])
 def test_unsupported_multiple_imports_per_line(self):
  p=self.source('A','import First\nimport Second Third\n')
  with self.assertRaisesRegex(ValueError,'unsupported import header'):q.imports(p)
 def test_nonlean_line_separator_is_not_an_import(self):
  for separator in ('\x0c','\x0b','\u0085','\u2028','\u2029'):
   with self.subTest(separator=repr(separator)):
    p=self.source('A','import First'+separator+'import Second\n')
    with self.assertRaisesRegex(ValueError,'unsupported import header'):q.imports(p)
 def test_empty_or_body_only_module_has_no_imports(self):
  self.assertEqual(q.imports(self.source('A','')),[])
  self.assertEqual(q.imports(self.source('B','example : True := .intro\nimport TooLate\n')),[])
 def test_crlf_and_utf8_module_names(self):
  p=self.source('A','\r\nmodule\r\npublic meta import all α.β\r\nimport Two\r\n'
                'def value := 0\r\n')
  self.assertEqual(q.imports(p),['α.β','Two'])
 def test_size_cap_preserved(self):
  p=self.source('A','')
  with p.open('wb') as out:out.truncate(4*1024**2+1)
  with self.assertRaisesRegex(ValueError,'source/header exceeds quick-check limit'):q.imports(p)
 def test_unsafe_source_link_rejected(self):
  real=self.source('B','import Mathlib\n');(self.root/'src/A.lean').symlink_to(real)
  with self.assertRaises(ValueError):q.dependency_closure(self.root,['A'])
 def test_live_low_memory_host_deferred(self):
  host={'memory_gib':64};report={'ready':True,'systemd_user':True,'cgroup_v2':True,'physical_ram_gib':64}
  self.assertFalse(q.doctor_safe(report,host));report['physical_ram_gib']=125.5;self.assertTrue(q.doctor_safe(report,host))
 def test_failed_runner_doctor_reports_infrastructure_reason_before_build(self):
  from contextlib import redirect_stderr
  from io import StringIO
  from types import SimpleNamespace
  from unittest.mock import patch
  host = q.runner('gcp-small')
  candidate_head = 'a' * 40
  reason = 'free_disk_gib is 96.7, need at least 100 for the build state directory'
  args = SimpleNamespace(candidate=self.root, state=self.root, output=self.root/'output',
                         request=self.root/'request.json', runner=host['id'])
  q.write(args.request, {'quick_runner':host, 'expected':{'candidate_head':candidate_head}})
  doctor = SimpleNamespace(returncode=1, stdout=json.dumps({'ready':False, 'failed':[reason]}))
  log = StringIO()
  with patch.dict(q.os.environ, RUNNER_NAME=host['runner_name']), patch.object(q, 'resource_limits'), \
       patch.object(q, 'plan', return_value={'targets':['A'], 'candidate_head':candidate_head}), \
       patch.object(q.subprocess, 'run', return_value=doctor), patch.object(q.prep, 'prepare') as prepare, \
       redirect_stderr(log):
   self.assertNotEqual(q.run(args), 0)
  self.assertIn(reason, log.getvalue())
  outcome = json.loads((args.output/'result.json').read_text())
  self.assertEqual(outcome['status'], 'infrastructure_or_outer_budget_failure')
  self.assertEqual(outcome['candidate_head'], candidate_head)
  self.assertIn(reason, outcome['reason'])
  self.assertFalse(outcome['full_build'])
  prepare.assert_not_called()
 def test_runner_registry_excludes_big(self):
  with self.assertRaises(ValueError):q.runner('james-192')
  self.assertEqual(q.runner('gcp-small')['runner_id'],298713)
 def test_repeated_package_lookup_is_cached_only_within_one_plan(self):
  from unittest.mock import call, patch
  self.source('A', 'import Shared\nimport B\n')
  self.source('B', 'import Shared\n')
  shared = self.root / 'src/Shared.lean'
  with patch.object(Path, 'exists', autospec=True, side_effect=Path.exists) as exists:
   self.assertEqual(q.dependency_closure(self.root, ['A']), ['A', 'B'])
  self.assertEqual(exists.call_args_list.count(call(shared)), 1)
  self.source('Shared', 'module\n')
  self.assertEqual(q.dependency_closure(self.root, ['A']), ['A', 'B', 'Shared'])
 def test_baseline_filter_does_not_require_other_archives(self):
  from types import SimpleNamespace
  ci=q.ci;cache=self.root/'private';(cache/'artifacts').mkdir(parents=True);trusted=self.root/'trusted';(trusted/'artifacts').mkdir(parents=True);rows=[];mapping={}
  for i,name in enumerate(['A','B']):
   self.source(name,'import Mathlib\n');key=f'{i+1:016x}';archive=f'{i+11:016x}.ltar';data=name.encode();mapping[key]=archive;rows.append([name,key,archive,hashlib.sha256(data).hexdigest()])
   if name=='A':(trusted/'artifacts'/archive).write_bytes(data)
  mapfile=self.root/'map.jsonl';mapfile.write_text(json.dumps(ci.SCHEMA)+'\n'+''.join(json.dumps(list(row))+'\n'for row in mapping.items()))
  manifest=self.root/'modules.gz';manifest.write_bytes(gzip.compress((json.dumps({'schema':1,'toolchain':ci.TOOLCHAIN,'map_sha256':ci.sha256(mapfile),'modules':2})+'\n'+''.join(json.dumps(row)+'\n'for row in rows)).encode()))
  args=SimpleNamespace(baseline_manifest=manifest,baseline_map=mapfile,baseline_cache=trusted,baseline_manifest_sha256=ci.sha256(manifest))
  hashes,jobs,_=ci.baseline(args,self.root,cache,modules={'A'});self.assertEqual(len(hashes),2);self.assertEqual(len(jobs),1);self.assertFalse((cache/'artifacts'/rows[1][2]).exists())
 def test_download_filter_uses_module_not_input_hash(self):
  key_a, key_b = '1' * 16, '2' * 16
  mapping = {key_a: 'b' * 16 + '.ltar', key_b: 'c' * 16 + '.ltar'}
  map_data = q.prep.publication.encode_map(mapping)
  header = {'schema': 1, 'toolchain': q.ci.TOOLCHAIN, 'modules': 2, 'map_sha256': q.prep.digest(map_data)}
  rows = [['A', key_a, mapping[key_a], 'a' * 64], ['B', key_b, mapping[key_b], 'b' * 64]]
  manifest = gzip.compress(('\n'.join(map(json.dumps, [header, *rows])) + '\n').encode())
  entries, _ = q.prep.manifest_artifacts(manifest, map_data, modules={'A'})
  self.assertEqual(entries, {key_a: mapping[key_a]})
 def test_job_environment_uses_allowed_github_context(self):
  text=(ROOT.parent/'.github/workflows/build-pr.yml').read_text();self.assertNotIn('QUICK_OUTPUT: ${{ runner.',text);self.assertIn('QUICK_OUTPUT: ${{ github.workspace }}/.quick-results/',text)
 def test_full_mode_excluded_and_outputs_unique(self):
  text=(ROOT.parent/'.github/workflows/build-pr.yml').read_text();self.assertIn("inputs.mode != 'quick-check'",text);self.assertIn("format('rh-quick-{0}', inputs.quick_runner)",text);self.assertIn('rh-quick-${{ github.run_id }}-${{ github.run_attempt }}',text)
 def test_timeout_stops_owned_process(self):
  with(self.root/'build.log').open('wb')as out:code=q.ci.supervised_build([sys.executable,'-c','import time; time.sleep(10)'],q.ci.trusted_env(),out,[self.root],0,timeout_seconds=0.01)
  self.assertEqual(code,124)

class QueuePolicy(unittest.TestCase):
 def setUp(self):
  spec=importlib.util.spec_from_file_location('quick_queue_test',ROOT/'quick-schedule.py');self.queue=importlib.util.module_from_spec(spec);spec.loader.exec_module(self.queue)
 def test_big_priority_never_scheduled(self):
  self.assertFalse(self.queue.eligible({'number':134})[0]);self.assertFalse(self.queue.eligible({'number':150})[0])
 def test_large_or_conflicting_pr_deferred(self):
  self.assertEqual(self.queue.eligible({'number':151,'mergeable':'CONFLICTING','changedFiles':1}),(False,'needs_rebase'))
  self.assertFalse(self.queue.eligible({'number':151,'mergeable':'MERGEABLE','changedFiles':9})[0])
 def test_small_pr_eligible(self):
  self.assertTrue(self.queue.eligible({'number':152,'mergeable':'MERGEABLE','changedFiles':1})[0])
 def test_foreign_base_rejected_before_git(self):
  with self.assertRaisesRegex(ValueError,'main as base'):q.plan(Path('/unused'),{'expected':{},'base_ref':'feature'})
 def test_many_roots_rejected_before_elaboration(self):
  from unittest.mock import patch
  with patch.object(q.ci,'git',side_effect=['a'*40,'\0'.join('src/A'+str(i)+'.lean'for i in range(9))+'\0']),patch.object(q.ci,'validate_inputs'),patch.object(q.ci,'sha256',return_value='same'):
   with self.assertRaisesRegex(ValueError,'eight changed'):q.plan(Path('/unused'),{'expected':{'candidate_head':'a'*40},'base_ref':'main','base_head':'b'*40})

if __name__=='__main__':unittest.main()
