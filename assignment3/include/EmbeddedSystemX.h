#ifndef EMBEDDEDSYSTEMX_H
# define EMBEDDEDSYSTEMX_H

#include "include/EmbeddedSystemXPartial.h"
#include "include/State.h"
#include <iostream>

class EmbeddedSystemX {
    private: 
    State *state_;
    int VersionNo = 5;
    string Name = "Embedded System X";

    public: 
    EmbeddedSystemX(State *state) : state_(nullptr) {
        std::cout << "Created system with name '" << this->Name << "', Version: " << this->VersionNo << std::endl;
        this->TransitionTo(state);
    }
    ~EmbeddedSystemX() {}

    void TransitionTo(State* state);

    void SystemSelftest(){
        this->state_->HandleSystemSelftest();
    }

    void DisplayError(int errorNumber){
        this->state_->HandleDisplayError(errorNumber);
    }

    void StartInitializing(){
        this->state_->HandleStartInitializing();
    }

    void ReadConfigurationInfo(){
        this->state_->HandleReadConfigurationInfo();
    }

    void ConfigX(){
        this->state_->HandleConfigX();
    }

    ModeResponse* EventX(){
        return this->state_->HandleEventX();
    }

    ModeResponse* EventY(){
        return this->state_->HandleEventY();
    }

    void chMode(){
        this->state_->HandleChangeMode();
    }

    void printCurrentState(){
        std::cout << "Current state: " << this->state_->ts() << std::endl;
    }

    void Exit(){
        exit(0);
    }

    void Start(){
        this->state_->HandleStart();
    }
    void Stop(){
        this->state_->HandleStop();
    }
    void Suspend(){
        this->state_->HandleSuspend();
    }
    void Resume(){
        this->state_->HandleResume();
    }
    void Restart(){
        this->state_->HandleRestart();
    }

    void Configure(){
        this->state_->HandleConfigure();
    }

    void ConfiguationEnded(){
        this->state_->HandleConfigurationEnded();
    }

};

#endif