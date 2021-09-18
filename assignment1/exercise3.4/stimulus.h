#ifndef STIMULUS_H
# define STIMULUS_H

#include <systemc.h>

#include "config.h"

SC_MODULE(stimulus_module)
{
    sc_in<bool> clk;
    sc_out<bool> reset, stimulus_out;

    void test(void);

    SC_CTOR(stimulus_module)
    {
        SC_THREAD(test)
    } 
};

#endif