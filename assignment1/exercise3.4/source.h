#include "defs.h"
#include <systemc.h>

SC_MODULE(source){
	sc_in<bool> clk, data_ready, reset, stimulus_in;
	sc_out<bool> data_valid;
	sc_out<sc_int<DATA_BITS>> out_data;
	sc_out<sc_int<ERROR_BITS>> out_error;
	sc_port<sc_signal_out_if<sc_int<CHANNEL_BITS>>, 0> out_channel;

	void transmit_data(void);

	SC_CTOR(source) {
		SC_THREAD(transmit_data);
		sensitive << clk.pos();
	}
};