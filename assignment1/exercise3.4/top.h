#include <systemc.h>
#include "defs.h"
#include "sink.h"
#include "source.h"
#include "stimulus.h"
#include "monitor.h"

SC_MODULE(top) {
	sc_clock clk;
	sc_signal<bool> data_ready, data_valid, reset, stimulus_channel;
	sc_signal<sc_int<DATA_BITS>> data;
	sc_signal<sc_int<ERROR_BITS>> error;
	sc_signal<sc_int<CHANNEL_BITS>> channels[MAX_CHANNEL];

	source source;
	sink sink;
	stimulus stimulus;
	monitor monitor;

	SC_CTOR(top) : clk("clock", sc_time(CLK_PERIOD, SC_NS)),
		source("source"), 
		sink("sink"), 
		stimulus("stimulus"), 
		monitor("monitor") 
	{
		source.clk(clk);
		source.data_ready(data_ready);
		source.data_valid(data_valid);
		source.reset(reset);
		source.out_data(data);
		source.out_error(error);
		for (int i = 0; i < MAX_CHANNEL; i++) {
			source.out_channel(channels[i]);
		}

		source.stimulus_in(stimulus_channel);

		sink.clk(clk);
		sink.data_ready(data_ready);
		sink.data_valid(data_valid);
		sink.reset(reset);
		sink.in_data(data);
		sink.in_error(error);
		for (int i = 0; i < MAX_CHANNEL; i++) {
			sink.in_channel(channels[i]);
		}


		stimulus.clk(clk);
		stimulus.reset(reset);
		stimulus.stimulus_out(stimulus_channel);
		
		monitor.clk(clk);
		monitor.data_ready(data_ready);
		monitor.data_valid(data_valid);
		monitor.reset(reset);
		monitor.in_data(data);
		monitor.in_error(error);
		for (int i = 0; i < MAX_CHANNEL; i++)
			monitor.in_channel(channels[i]);
		monitor.stimulus_in(stimulus_channel);

	}
};