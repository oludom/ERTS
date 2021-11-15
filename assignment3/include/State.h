#ifndef STATE_H
# define STATE_H

#include "EmbeddedSystemXPartial.h"
#include <iostream>
#include "include/ModeResponse.h"

class State {
    protected: 
    EmbeddedSystemX *context_;
 
    State() {}

    public: 
    // virtual ~State() = 0;
    static State& getInstance();

    void set_context(EmbeddedSystemX* context) {
        this->context_ = context;
    }

    virtual void HandleSystemSelftest() = 0;
    virtual void HandleDisplayError(int errorNumber) = 0;
    virtual void HandleStartInitializing() = 0;
    virtual void HandleReadConfigurationInfo() = 0;
    virtual void HandleConfigX() = 0;
    virtual ModeResponse* HandleEventX() = 0;
    virtual ModeResponse* HandleEventY() = 0;
    virtual void HandleChangeMode() = 0;
    virtual void HandleConfigure() = 0;

    virtual void HandleStart() = 0;
    virtual void HandleStop() = 0;
    virtual void HandleSuspend() = 0;
    virtual void HandleResume() = 0;
    virtual void HandleRestart() = 0;
    virtual void HandleConfigurationEnded() = 0;
    
    public:
        State(State const &) = delete;
        State& operator=(State const &) = delete;
        State(State &&) = delete;
        State& operator=(State &&) = delete;

    virtual string ts() = 0;
    friend std::ostream& operator<<(std::ostream& os, State const& dt);

};

#include "include/EmbeddedSystemX.h"

#endif