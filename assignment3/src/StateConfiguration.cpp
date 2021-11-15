#include "include/states/StateConfiguration.h"
#include "include/states/StateReady.h"
#include <iostream>

void StateConfiguration::HandleReadConfigurationInfo(){
    std::cout << "current configuration: [...show system configuration...]" << std::endl;
}

void StateConfiguration::HandleConfigurationEnded(){
    this->context_->TransitionTo(&StateReady::getInstance());
}

void StateConfiguration::HandleConfigX(){
    std::cout << "configuring system with X" << std::endl;
}