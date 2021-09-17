#include "defs.h"
#include <systemc.h>

SC_MODULE(sink){
	
	sc_in<bool> clk, data_valid, reset;
	sc_in<sc_int<DATA_BITS>> in_data;
	sc_in<sc_int<ERROR_BITS>> in_error;
	sc_port<sc_signal_in_if<sc_int<CHANNEL_BITS>>, 0> in_channel;

	sc_out<bool> data_ready;

	void receive_data(void);

	SC_CTOR(sink) {
		SC_THREAD(receive_data);
		sensitive << clk.pos();
	}
};