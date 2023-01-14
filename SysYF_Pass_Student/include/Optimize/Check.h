#ifndef CHECK_H
#define CHECK_H

#include "BasicBlock.h"
#include "Function.h"
#include "Instruction.h"
#include "Module.h"
#include "Pass.h"

class Check: public Pass {
private:
    const std::string name = "Check";
    std::string error;
    std::string error_report;
    void CheckAssert(bool p);
private:
    void CheckPreSuc();//检查前驱后继关系
    void CheckDefs(); //检查操作数是否都有定值
    void CheckEnd();//检查块的最后一个指令
    void CheckUseDef();//检查ud链
public:
    explicit Check(Module *m): Pass(m) {}
    ~Check() {}
    void execute() final;
    const std::string get_name() const override {return name;}
};


#endif