#ifndef STATEFAILURE_H
# define STATEFAILURE_H

#include "include/State.h"

class StateFailure : public State {
    private:
    
    StateFailure(){}
    ~StateFailure(){}

    public: 
    void HandleSystemSelftest() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleDisplayError(int errorNumber) override ;
    void HandleStartInitializing() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
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
    void HandleConfigurationEnded() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleRestart() override ;

    string ts(){
        return "Failure";
    }

    static State& getInstance() {
        static StateFailure instance;
        return instance;
    }

};


#endif