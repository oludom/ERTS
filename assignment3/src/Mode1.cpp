
#include "include/states/modes/Mode1.h"
#include "include/states/modes/Mode2.h"
#include "include/ModeResponse.h"


void StateMode1::chMode(){
    this->context_->TransitionTo(&StateMode2::getInstance());
}

void StateMode1::HandleChangeMode(){
    chMode();
}

ModeResponse* StateMode1::HandleEventX(){
    return new ModeResponse(1, "X");
}


