#ifndef STATEREADY_H
# define STATEREADY_H

#include "include/State.h"
#include "include/states/StateOperational.h"

class StateReady : public StateOperational {
    private:
    
    StateReady(){}
    ~StateReady(){}
    public: 

    void HandleSystemSelftest() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleDisplayError(int errorNumber) override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleStartInitializing() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleReadConfigurationInfo() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleConfigX() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleConfigure() override;
    ModeResponse* HandleEventX() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl; return nullptr;};
    ModeResponse* HandleEventY() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl; return nullptr;};
    void HandleChangeMode() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};

    void HandleStart() override;
    void HandleStop() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleSuspend() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleResume() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleConfigurationEnded() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};

    string ts(){
        return "Operational, Ready";
    }

    static State& getInstance() {
        static StateReady instance;
        return instance;
    }

};


#endif