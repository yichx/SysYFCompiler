#!/usr/bin/env python3
import subprocess
import os
import shutil

if __name__ == '__main__':
    compile_cmd = 'gcc -march=armv7-a -g ../lib/lib.c {} -o {}'

    # 修改当前的python的工作目录
    os.chdir('../../build')
    levels=['Easy','Medium','Hard']
    datasets=['Test','Test_H']
    print('Assemblying:')
    for dataset in datasets:
        for level in levels:
            if dataset=='Test_H':
                level+='_H'
            if not os.path.exists('../test/student/executable'):
                os.mkdir('../test/student/executable')
            if not os.path.exists('../test/student/executable/'+dataset):
                os.mkdir('../test/student/executable/'+dataset)
            if not os.path.exists('../test/student/executable/'+dataset+'/'+level):
                os.mkdir('../test/student/executable/'+dataset+'/'+level)
            for file in os.listdir('../test/student/'+dataset+'/'+level):
                if file.endswith('.out'):
                    asm_file = '../test/student/'+dataset+'/'+level+'/'+file[:-3]+'s'
                    if not os.path.exists(asm_file):
                        print('File '+dataset+'/'+level+'/'+file[:-3]+'.sy assembly failed!')
                        continue
                    subprocess.run(compile_cmd.format(asm_file,'../test/student/executable/'+dataset+'/'+level+'/'+file[:-4]),shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
                    print('File '+dataset+'/'+level+'/'+file[:-3]+'.sy assembly succeeded!')
    print('Testing:')
    test_cmd='cat {} | {}'
    for dataset in datasets:
        for level in levels:
            if dataset=='Test_H':
                level+='_H'
            for file in os.listdir('../test/student/executable/'+dataset+'/'+level):
                if os.path.exists('../test/student/'+dataset+'/'+level+'/'+file+'.in'):
                    input_file='../test/student/'+dataset+'/'+level+'/'+file+'.in'
                    result=subprocess.run(test_cmd.format(input_file, '../test/student/'+dataset+'/'+level+'/'+file),shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
                    with open('../test/student/'+dataset+'/'+level+'/'+file+'.out') as fp:
                        content=fp.read()
                    print(file,result,content)
                else:
                    result=subprocess.run(test_cmd.format('', '../test/student/'+dataset+'/'+level+'/'+file),shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
                    with open('../test/student/'+dataset+'/'+level+'/'+file+'.out') as fp:
                        content=fp.read()
                    print(file,result,content)
            
