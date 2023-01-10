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
                if file.endswith('.s'):
                    subprocess.run(compile_cmd.format('../test/student/'+dataset+'/'+level+'/'+file,'../test/student/executable/'+dataset+'/'+level+'/'+file[:-2]+'s'),shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
            
