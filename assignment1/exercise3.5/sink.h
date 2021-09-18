#ifndef SINK_H
# define SINK_H


#include "config.h"
#include <systemc.h>

SC_MODULE(sink_module){
	
	sc_in_clk clk;
	sc_in<sc_logic> data_valid;
	sc_out<sc_logic> data_ready;
	sc_in<sc_int<DATA_BITS>> in_data;
	sc_in<sc_int<ERROR_BITS>> in_error;
	sc_in<sc_int<CHANNEL_BITS> > in_channel;
	sc_in<sc_logic> reset;

	void receive_data(void);
	void transmit_data_ready(void);

	SC_CTOR(sink_module) {
		SC_THREAD(receive_data);
		sensitive << clk;
		SC_THREAD(transmit_data_ready);
	}
};

#endif