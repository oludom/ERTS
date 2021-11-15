#ifndef STATEINITIALIZING_H
# define STATEINITIALIZING_H

#include "include/State.h"

class StateInitializing : public State {
    private:
    
    StateInitializing(){}
    ~StateInitializing(){}

    public: 
    void HandleSystemSelftest() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleDisplayError(int errorNumber) override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleStartInitializing() override ;
    void HandleReadConfigurationInfo() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleConfigX() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    ModeResponse* HandleEventX() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl; return nullptr;};
    ModeResponse* HandleEventY() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl; return nullptr;};
    void HandleChangeMode() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleConfigure() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};

    void HandleStart() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleStop() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleSuspend() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleResume() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleRestart() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleConfigurationEnded() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};

    string ts(){
        return "Initializing";
    }

    void Initialized();

    static State& getInstance() {
        static StateInitializing instance;
        return instance;
    }

};


#endif