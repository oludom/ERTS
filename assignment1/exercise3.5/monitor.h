#ifndef MONITOR_H
# define MONITOR_H

#include <systemc.h>
#include <iostream>

#include "config.h"

SC_MODULE(monitor_module)
{
    sc_in_clk clk;
    sc_in<sc_logic>  data_valid, data_ready;
    sc_in<sc_int<DATA_BITS>> in_data;
    sc_in<sc_int<ERROR_BITS>> in_error;
    sc_port<sc_signal_in_if<sc_int<CHANNEL_BITS>>, 0> in_channel;

    sc_trace_file* trace_file;

    void print_clk();
    void print_valid();
    void print_ready();
    void print_data();
    void print_error();
    void print_channels();

    void start_of_simulation(); // for vcd trace file
    void end_of_simulation();

    SC_CTOR(monitor_module)
    {
        SC_METHOD(print_clk);
        sensitive << clk.pos();

        SC_METHOD(print_valid);
        sensitive << data_valid;

        SC_METHOD(print_ready);
        sensitive << data_ready;

        SC_METHOD(print_data);
        sensitive << in_data;

        SC_METHOD(print_error);
        sensitive << in_error;

        SC_METHOD(print_channels);
        sensitive << in_channel;
    }
};

#endif