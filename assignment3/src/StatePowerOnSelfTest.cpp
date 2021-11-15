#include "include/states/StatePowerOnSelfTest.h"
#include "include/states/StateInitializing.h"
#include "include/states/StateFailure.h"
#include <random>

void StatePowerOnSelfTest::HandleSystemSelftest(){
    int random_number = rand() % 2;
    SelfTestOk(); // for testing TODO: remove this
    return;
    if(random_number == 1){
        SelfTestOk();
    }
    else
    {
        SelfTestFailed();
    }
}

void StatePowerOnSelfTest::SelfTestOk(){
    this->context_->TransitionTo(&StateInitializing::getInstance());
}

void StatePowerOnSelfTest::SelfTestFailed(){
    this->context_->TransitionTo(&StateFailure::getInstance());
}