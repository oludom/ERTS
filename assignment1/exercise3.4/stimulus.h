#include <systemc.h>

#include "defs.h"

SC_MODULE(stimulus)
{
    sc_in<bool> clk;
    sc_out<bool> reset, stimulus_out;

    void test(void);

    SC_CTOR(stimulus)
    {
        SC_THREAD(test)
    } 
};