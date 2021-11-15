#include "include/states/StateSuspended.h"
#include "include/states/modes/Mode1.h"

void StateSuspended::HandleResume() {
    this->context_->TransitionTo(&StateMode1::getInstance());
}