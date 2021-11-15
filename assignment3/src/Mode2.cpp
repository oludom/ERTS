
#include "include/states/modes/Mode2.h"
#include "include/states/modes/Mode3.h"
#include "include/ModeResponse.h"

void StateMode2::chMode(){
    this->context_->TransitionTo(&StateMode3::getInstance());
}

void StateMode2::HandleChangeMode(){
    chMode();
}

ModeResponse* StateMode2::HandleEventX(){
    return new ModeResponse(2, "X");
}

ModeResponse* StateMode2::HandleEventY(){
    return new ModeResponse(2, "Y");
}