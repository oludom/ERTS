#ifndef STATEREALTIMELOOP_H
# define STATEREALTIMELOOP_H

#include "include/State.h"
#include "include/states/StateOperational.h"

class StateRealTimeLoop : public StateOperational {

    private: 
    State* currentState;

    protected: 
    StateRealTimeLoop(){}
    
    public: 

    void HandleStop() override;


    void HandleSuspend() override;

    virtual string ts() = 0;

};


#endif