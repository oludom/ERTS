#include "include/states/StateRealTimeLoop.h"
#include "include/states/StateReady.h"
#include "include/states/StateSuspended.h"

void StateRealTimeLoop::HandleStop(){
    this->context_->TransitionTo(&StateReady::getInstance());
}

void StateRealTimeLoop::HandleSuspend(){
    this->context_->TransitionTo(&StateSuspended::getInstance());
}