#ifndef MODE2_H
# define MODE2_H

#include "include/State.h"
#include "include/states/StateRealTimeLoop.h"

class StateMode2 : public StateRealTimeLoop {
    private:
    StateMode2(){}
    
    public: 
    ~StateMode2(){}

    void HandleSystemSelftest() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleDisplayError(int errorNumber) override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleStartInitializing() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleReadConfigurationInfo() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleConfigX() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    ModeResponse* HandleEventX() override;
    ModeResponse* HandleEventY() override;
    void HandleChangeMode() ;
    void HandleConfigure() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleConfigurationEnded() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};

    void HandleStart() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    // void HandleStop() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    // void HandleSuspend() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};
    void HandleResume() override {std::cout << "Error Operation not allowed in current state ." << this->ts() << endl;};

    void chMode();

    string ts(){
        return "Operational, RealTimeLoop, Mode2";
    }

    static State& getInstance() {
        static StateMode2 instance;
        return instance;
    }

};


#endif