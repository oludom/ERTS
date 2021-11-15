
#include "include/states/modes/Mode1.h"
#include "include/states/modes/Mode3.h"

void StateMode3::chMode(){
    this->context_->TransitionTo(&StateMode1::getInstance());
}

void StateMode3::HandleChangeMode(){
    chMode();
}


ModeResponse* StateMode3::HandleEventX(){
    return new ModeResponse(3, "X");
}