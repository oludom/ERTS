
#include "include/EmbeddedSystemX.h"
#include "include/State.h"
#include <iostream>

void EmbeddedSystemX::TransitionTo(State* state) {
    std::cout << "Context: Transition to " << typeid(*state).name() << std::endl;
        this->state_ = state;
        this->state_->set_context(this);
}
