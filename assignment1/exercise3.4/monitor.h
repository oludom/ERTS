#ifndef MONITOR_H
# define MONITOR_H

#include <systemc.h>
#include <iostream>

#include "config.h"

SC_MODULE(monitor_module)
{
    sc_in<bool> clk, data_valid, data_ready, reset, stimulus_in;
    sc_in<sc_int<DATA_BITS>> in_data;
    sc_in<sc_int<ERROR_BITS>> in_error;
    sc_port<sc_signal_in_if<sc_int<CHANNEL_BITS>>, 0> in_channel;

    sc_trace_file* trace_file;

    void printClk();
    void printValid();
    void printReady();
    void printReset();
    void printData();
    void printError();
    void printStimulus();
    void printChannels();

    void start_of_simulation(); // for vcd trace file
    void end_of_simulation();

    SC_CTOR(monitor_module)
    {
        SC_METHOD(printClk);
        sensitive << clk.pos();

        SC_METHOD(printValid);
        sensitive << data_valid;

        SC_METHOD(printReady);
        sensitive << data_ready;

        SC_METHOD(printReset);
        sensitive << reset;

        SC_METHOD(printData);
        sensitive << in_data;

        SC_METHOD(printError);
        sensitive << in_error;

        SC_METHOD(printChannels);
        sensitive << in_channel;

        SC_METHOD(printStimulus);
        sensitive << stimulus_in;
    }

   
};

#endif