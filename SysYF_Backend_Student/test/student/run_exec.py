#!/usr/bin/env python3
import subprocess
import os
import shutil

def compare_without_blank(s1,s2):
    s1=s1.split()
    s2=s2.split()
    if(len(s1)!=len(s2)):
        return False
    for i in range(len(s1)):
        if s1[i]!=s2[i]:
            return False
    return True
if __name__ == '__main__':
    compile_cmd = 'gcc -march=armv7-a -g ../lib/lib.c {} -o {}'

    # 修改当前的python的工作目录
    os.chdir('../../build')
    errors=[]
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
                        print('File '+dataset+'/'+level+'/'+file[:-3]+'sy assemble failed!')
                        errors.append('File '+dataset+'/'+level+'/'+file[:-3]+'sy assemble failed')
                        continue
                    subprocess.run(compile_cmd.format(asm_file,'../test/student/executable/'+dataset+'/'+level+'/'+file[:-4]),shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
                    print('File '+dataset+'/'+level+'/'+file[:-3]+'sy assemble succeeded!')
    print('Testing:')
    test_cmd_with_input='cat {} | {}'
    test_cmd_without_input='{}'
    for dataset in datasets:
        for level in levels:
            if dataset=='Test_H':
                level+='_H'
            for file in os.listdir('../test/student/executable/'+dataset+'/'+level):
                if os.path.exists('../test/student/'+dataset+'/'+level+'/'+file+'.in'):
                    input_file='../test/student/'+dataset+'/'+level+'/'+file+'.in'
                    try:
                        result=subprocess.run(test_cmd_with_input.format(input_file, '../test/student/executable/'+dataset+'/'+level+'/'+file),shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE,timeout=10)
                        result=result.stdout.decode().strip()+'\n'+str(result.returncode)
                        with open('../test/student/'+dataset+'/'+level+'/'+file+'.out') as fp:
                            content=fp.read()
                        if compare_without_blank(result,content):
                            print(file+' passed!')
                        else:
                            print(dataset+'/'+level+'/'+file+' test failed! Expected:')
                            print(content.strip())
                            print('Got:')
                            print(result.strip())
                            errors.append(dataset+'/'+level+'/'+file+' test failed')
                    except:
                        print(dataset+'/'+level+'/'+file+' timed out!')
                        errors.append(dataset+'/'+level+'/'+file+' timed out')
                else:
                    try:
                        result=subprocess.run(test_cmd_without_input.format('../test/student/executable/'+dataset+'/'+level+'/'+file),shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE,timeout=10)
                        result=result.stdout.decode().strip()+'\n'+str(result.returncode)
                        with open('../test/student/'+dataset+'/'+level+'/'+file+'.out') as fp:
                            content=fp.read()
                        if compare_without_blank(result,content):
                            print(file+' passed!')
                        else:
                            print(dataset+'/'+level+'/'+file+' test failed! Expected:')
                            print(content.strip())
                            print('Got:')
                            print(result.strip())
                            errors.append(dataset+'/'+level+'/'+file+' test failed')
                    except:
                        print(dataset+'/'+level+'/'+file+' timed out')
                        errors.append(dataset+'/'+level+'/'+file+' timed out')
    if len(errors)==0:
        print('\033[32mALL PASSED\033[0m')
    else:
        print('\033[31mError:\033[0m')
        for error in errors:
            print('\033[31m'+error+'\033[0m')

            
