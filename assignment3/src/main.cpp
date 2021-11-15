
#include "include/EmbeddedSystemX.h"

#include "include/states/StatePowerOnSelfTest.h"

/*
STATES: 
StatePowerOnSelfTest
- systemSelftest()
. SelfTestFailed()
. SelftestOk()
StateFailure
- display(ErrorNo)
. Restart()
StateInitializing
- startInitializing()
. Initialized()
StateReady
. Configure()
. Run()
StateSuspended
. Resume()
. Stop()
StateRealTimeLoop
    - StateRTLMode1
    - StateRTLMode2
    - StateRTLMode3
. Suspend()
. Stop
StateConfiguration
- readConfigurationInfo()
- configX() : PerformConfiguationX
Mode1
- eventX() : responseM1eventX
. chMode()
Mode2
- eventX() : responseM2eventX
- eventY() : responseM2eventY
. chMod()
Mode3
- eventX() : responseM3eventX
. chMode()
*/



void runTest(){
    // start system in initial state
    EmbeddedSystemX* s = new EmbeddedSystemX(&StatePowerOnSelfTest::getInstance());
    // systemSelftest
    s->SystemSelftest(); s->printCurrentState();
    // startInitializing
    s->StartInitializing(); s->printCurrentState();
    // system is now Operational (ready state)
    // change to congiguration state
    s->Configure(); s->printCurrentState();
    // configure system
    s->ConfigX(); s->printCurrentState();
    // end configuration phase
    s->ConfiguationEnded(); s->printCurrentState();
    // start system
    s->Start(); s->printCurrentState();
    // suspend system
    s->Suspend(); s->printCurrentState();
    // resume system
    s->Resume();s->printCurrentState();
    // event x
    s->EventX()->ts(); s->printCurrentState();
    // change mode
    s->chMode(); s->printCurrentState();
    // event y
    s->EventY()->ts(); s->printCurrentState();
    // change mode 2x
    s->chMode();s->printCurrentState();    s->chMode(); s->printCurrentState();
    // event x
    s->EventX()->ts(); s->printCurrentState();
    // restart system 
    s->Restart(); s->printCurrentState();
    // systemSelftest
    s->SystemSelftest();
    // initialize system
    s->StartInitializing(); s->printCurrentState();
    delete s;
}

int main(){
    runTest();
    return 0;
}
