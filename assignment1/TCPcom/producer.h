#ifndef PRODUCER_H
# define PRODUCER_H

#include "common.h"

SC_MODULE (tcp_producer) {
    sc_dt::sc_uint<4> sequence_number;  // counter value

    // create fifo

    SC_CTOR(tcp_producer){
        SC_THREAD(producer_thread);     // register thread
    }

    void producer_thread(void);

};

#endif