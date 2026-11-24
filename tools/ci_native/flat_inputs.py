#!/usr/bin/env python3
"""Prepare data-only, existing-schema manifests; bind subsets to already planned leases."""
import argparse, json, os
from pathlib import Path
import rpc

PARTS=('.olean','.olean.private','.olean.server','.ir','.ir.sig','.ilean','.cbuild-input','.cbuild-source')

def build(archive,snapshot,names):
    rpc.snapshot_identity(snapshot);names=[rpc.module_name(x) for x in names]
    rpc.require(len(names)==len(set(names)),'duplicate requested module')
    root=Path(archive).resolve();rows=[]
    for name in names:
        stem=Path(*name.split('.'))
        for suffix in PARTS:
            # Flat published archive, not a reconstructed or writable Lake cache.
            part='ir' if suffix.startswith('.ir') else 'lib/lean'
            row={'module':name,'path':f'.lake/build/{part}/{stem.as_posix()}{suffix}'}
            p=rpc.flat_file(root,row)
            rows.append({**row,'bytes':p.stat().st_size,'sha256':rpc.digest(p)})
    return {'schema':1,'snapshot':snapshot['fingerprint'],'modules':names,'files':rows}

def bind(plan,master,receipt):
    plan=Path(plan);snapshot=rpc.read(plan/'snapshot.json')
    rpc.archive_receipt(receipt)
    rpc.require(master['schema']==1 and master['snapshot']==snapshot['fingerprint'],'foreign input inventory')
    master_modules = set(master['modules'])
    rpc.require(len(master['modules'])==len(master_modules),'duplicate master module')
    for row in rpc.read(plan/'matrix.json')['include']:
        control=plan/row['id'];lease=rpc.read(control/'lease.json');request=rpc.read(control/'request-0.json')
        names=request['modules']
        requested_modules = set(names)
        rpc.require(requested_modules<=master_modules,'requested module missing from inventory')
        subset={'schema':1,'snapshot':master['snapshot'],'modules':names,
                'files':[x for x in master['files'] if x['module'] in requested_modules]}
        paths={x['path'] for x in subset['files']}
        for name in names:
            stem='/'.join(name.split('.'))
            for suffix in PARTS:
                part='ir' if suffix.startswith('.ir') else 'lib/lean'
                rpc.require(f'.lake/build/{part}/{stem}{suffix}' in paths,'incomplete eight-part input')
        rpc.atomic(control/'input-manifest.json',subset);rpc.atomic(control/'verified-archive.json',receipt)
        lease['input_manifest_sha256']=rpc.digest(control/'input-manifest.json')
        lease['worker']['archive_receipt_sha256']=rpc.digest(control/'verified-archive.json')
        rpc.atomic(control/'lease.json',lease)
    return {'workers':len(rpc.read(plan/'matrix.json')['include']),'proof_elaboration':False}

def main():
    p=argparse.ArgumentParser();sub=p.add_subparsers(dest='mode',required=True)
    a=sub.add_parser('archive');a.add_argument('--archive',required=True);a.add_argument('--snapshot',required=True);a.add_argument('--missing',required=True);a.add_argument('--output',required=True)
    a=sub.add_parser('bind');a.add_argument('--plan',required=True);a.add_argument('--manifest',required=True);a.add_argument('--receipt',required=True)
    a=p.parse_args()
    if a.mode=='archive':
        snapshot=rpc.read(a.snapshot);missing=rpc.read(a.missing)
        rpc.require(missing['snapshot']==snapshot['fingerprint'],'inventory source mismatch')
        rpc.atomic(a.output,build(a.archive,snapshot,[x['module'] for x in missing['modules']]))
    else:print(json.dumps(bind(a.plan,rpc.read(a.manifest),rpc.read(a.receipt))))
if __name__=='__main__':main()
