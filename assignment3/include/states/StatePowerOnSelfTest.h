#ifndef STATEPOWERONSELFTEST_H
# define STATEPOWERONSELFTEST_H


#include "include/State.h"

class StatePowerOnSelfTest : public State {
    private:
    
    StatePowerOnSelfTest(){}
    ~StatePowerOnSelfTest(){}

    public: 

    void HandleSystemSelftest() override ;
    void HandleDisplayError(int errorNumber) override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
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
    void HandleRestart() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleConfigurationEnded() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};

    string ts(){
        return "PowerOnSelfTest";
    }

    void SelfTestOk();
    void SelfTestFailed();

    static State& getInstance() {
        static StatePowerOnSelfTest instance;
        return instance;
    }

};



#endif