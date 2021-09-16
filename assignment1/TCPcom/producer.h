#ifndef PRODUCER_H
# define PRODUCER_H

#include <systemc> 
#include "TCPHeader.h"
#include "tcp_fork.h"

SC_MODULE (tcp_producer) {
public:
    sc_dt::sc_uint<4> sequence_number;  // counter value
    sc_core::sc_port<sc_core::sc_fifo_out_if<TCPHeader*> > out;

    // create fifo

    SC_CTOR(tcp_producer)
        // : out("out")
    {
        SC_THREAD(producer_thread);     // register thread
    }

    void producer_thread(void);

};

#endif