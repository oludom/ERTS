
#include <systemc> 
#include <sysc/datatypes/int/sc_uint.h>
using namespace sc_core;

SC_MODULE (ModuleSingle) {
    sc_dt::sc_uint<4> counter;      // counter value
    sc_event note_event;            // create event
    SC_CTOR(ModuleSingle){
        SC_METHOD(notifyMe);        // register method
        sensitive << note_event;    // set sensitivity to event
        SC_THREAD(notifier);        // register thread
    }
    void notifyMe(void){
        counter++;                  // increment counter 
        std::cout  << sc_time_stamp() 
            << " counter: " << counter << std::endl;
    }
    void notifier(void){
        while (true){
            wait(2, SC_MS);         // delay 2ms
            note_event.notify();    // notify method with event
        }
    }
};
// main function
int sc_main(int, char*[]) { 
    ModuleSingle mS("test");        // initialize module
    sc_start(200, SC_MS);           // start systemc sim kernel
    return 0;
}