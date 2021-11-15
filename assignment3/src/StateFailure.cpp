#include "include/states/StateFailure.h"
#include "include/states/StatePowerOnSelfTest.h"

void StateFailure::HandleDisplayError(int errorNumber){
    std::cout << "Error: " << errorNumber << std::endl;
    HandleRestart();
}

void StateFailure::HandleRestart(){
    this->context_->TransitionTo(&StatePowerOnSelfTest::getInstance());
}