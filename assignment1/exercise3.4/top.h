#ifndef TOP_H
# define TOP_H

#include <systemc.h>
#include "config.h"
#include "sink.h"
#include "source.h"
#include "stimulus.h"
#include "monitor.h"

SC_MODULE(top) {
	sc_clock clk;
	sc_signal<bool> data_ready, data_valid, stimulus_channel;
	sc_signal<sc_int<DATA_BITS>> data;
	sc_signal<sc_int<ERROR_BITS>> error;
	sc_signal<sc_int<CHANNEL_BITS>> channels[MAX_CHANNEL];

	source_module source;
	sink_module sink;
	stimulus_module stimulus;
	monitor_module monitor;

	SC_CTOR(top) : clk("clock", sc_time(CLK_PERIOD, SC_NS)),
		source("source"), 
		sink("sink"), 
		stimulus("stimulus"), 
		monitor("monitor") 
	{
		source.clk(clk);
		source.data_ready(data_ready);
		source.data_valid(data_valid);
		source.out_data(data);
		source.out_error(error);
		for (int i = 0; i < MAX_CHANNEL; i++) {
			source.out_channel(channels[i]);
		}

		sink.clk(clk);
		sink.data_ready(data_ready);
		sink.data_valid(data_valid);
		sink.in_data(data);
		sink.in_error(error);
		for (int i = 0; i < MAX_CHANNEL; i++) {
			sink.in_channel(channels[i]);
		}
		sink.stimulus_in(stimulus_channel);

		stimulus.clk(clk);
		stimulus.stimulus_out(stimulus_channel);

		monitor.clk(clk);
		monitor.data_ready(data_ready);
		monitor.data_valid(data_valid);
		monitor.in_data(data);
		monitor.in_error(error);
		for (int i = 0; i < MAX_CHANNEL; i++)
			monitor.in_channel(channels[i]);
		monitor.stimulus_in(stimulus_channel);
	}
};

#endif