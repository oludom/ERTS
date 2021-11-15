#ifndef STATECONFIGURATION_H
# define STATECONFIGURATION_H

#include "include/State.h"
#include "include/states/StateOperational.h"

class StateConfiguration : public StateOperational {
    private:
    
    StateConfiguration(){}
    ~StateConfiguration(){}

    public: 
    void HandleSystemSelftest() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleDisplayError(int errorNumber) override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleStartInitializing() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleReadConfigurationInfo() override;
    void HandleConfigX() override;
    ModeResponse* HandleEventX() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl; return nullptr;};
    ModeResponse* HandleEventY() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl; return nullptr;};
    void HandleChangeMode() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleConfigure() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};

    void HandleStart() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleStop() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleSuspend() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleResume() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleConfigurationEnded() override;

    string ts() override{
        return "Operational, Configuration";
    }

    static State& getInstance() {
        static StateConfiguration instance;
        return instance;
    }

};

#endif