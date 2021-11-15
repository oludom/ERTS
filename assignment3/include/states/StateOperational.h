#ifndef OPERATIONAL_H
# define OPERATIONAL_H

#include "include/State.h"
#include "include/states/StatePowerOnSelfTest.h"

class StateOperational : public State {
    protected:
    StateOperational(){}
    
    public: 

    void HandleRestart() override{
        this->context_->TransitionTo(&StatePowerOnSelfTest::getInstance());
    }

    virtual string ts() = 0;

};


#endif