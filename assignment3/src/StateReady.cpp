#include "include/states/StateReady.h"
#include "include/states/StateConfiguration.h"
#include "include/states/modes/Mode1.h"


void StateReady::HandleStart(){
    this->context_->TransitionTo(&StateMode1::getInstance());
}

void StateReady::HandleConfigure(){
    this->context_->TransitionTo(&StateConfiguration::getInstance());
}