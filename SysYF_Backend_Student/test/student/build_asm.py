#!/usr/bin/env python3
# 这是一个用于ARM评测的生成ARM汇编代码的脚本框架，仅供参考，请根据需求自行修改
# 该脚本运行在希冀评测平台上
import subprocess
import os
import shutil

if __name__ == '__main__':
    compile_cmd = './compiler {} -O2 -S -o {}'

    # 修改当前的python的工作目录
    os.chdir('../../build')
    levels=['Easy','Medium','Hard']
    datasets=['Test','Test_H']
    for dataset in datasets:
        for level in levels:
            if dataset=='Test_H':
                level+='_H'
            if not os.path.exists('../test/student/'+dataset):
                os.mkdir('../test/student/'+dataset)
            if not os.path.exists('../test/student/'+dataset+'/'+level):
                os.mkdir('../test/student/'+dataset+'/'+level)
            for file in os.listdir('../test/'+dataset+'/'+level):
                if file.endswith('.sy'):
                    subprocess.run(compile_cmd.format('../test/'+dataset+'/'+level+'/'+file,'../test/student/'+dataset+'/'+level+'/'+file[:-2]+'s'),shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
                elif file.endswith('in'):
                    shutil.copy('../test/'+dataset+'/'+level+'/'+file,'../test/student/'+dataset+'/'+level+'/'+file)
                elif file.endswith('out'):
                    shutil.copy('../test/'+dataset+'/'+level+'/'+file,'../test/student/'+dataset+'/'+level+'/'+file)