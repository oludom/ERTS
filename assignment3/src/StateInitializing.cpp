#include "include/states/StateInitializing.h"
#include "include/states/StateReady.h"

void StateInitializing::HandleStartInitializing(){
    std::cout << "Initializing..." << std::endl;
    Initialized();
}

void StateInitializing::Initialized(){
    std::cout << "Initialized!" << std::endl;
    this->context_->TransitionTo(&StateReady::getInstance());
}