#ifndef TOP_H
# define TOP_H

#include <systemc.h>
#include "config.h"
#include "sink.h"
#include "monitor.h"
#include "master.h"
#include "InAdapter.h"

SC_MODULE(top) {
	sc_clock clk;
	sc_signal<sc_logic> data_ready, data_valid;
	sc_signal<sc_int<DATA_BITS> > data;
	sc_signal<sc_int<ERROR_BITS> > error;
	sc_signal<sc_int<CHANNEL_BITS> > channel;
	sc_signal<sc_logic> reset;

	InAdapter<int> inAdapt;

	master_module master;
	sink_module sink;
	monitor_module monitor;

	SC_CTOR(top) : 
		clk("clock_top", sc_time(CLK_PERIOD, SC_NS)),
		sink("sink_top"),  
		monitor("monitor_top"),
		master("master_top"),
		inAdapt("instAdapter_top")
	{
		master.out(inAdapt);

		inAdapt.clock(clk);
		inAdapt.reset(reset);
		inAdapt.valid(data_valid);
		inAdapt.ready(data_ready);
		inAdapt.error(error);
		inAdapt.channel(channel);
		inAdapt.data(data);

		sink.clk(clk);
		sink.data_ready(data_ready);
		sink.data_valid(data_valid);
		sink.in_data(data);
		sink.in_error(error);
		sink.in_channel(channel);
		sink.reset(reset);
		

		monitor.clk(clk);
		monitor.data_ready(data_ready);
		monitor.data_valid(data_valid);
		monitor.in_data(data);
		monitor.in_error(error);
		monitor.in_channel(channel);
		reset = SC_LOGIC_0;
	}
};

#endif