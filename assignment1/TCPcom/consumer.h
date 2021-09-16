#ifndef CONSUMER_H
# define CONSUMER_H

#include <systemc.h> 
#include "TCPHeader.h"

SC_MODULE (tcp_consumer) {

    const char* id;

public: 
    sc_core::sc_fifo<TCPHeader*> in;

    tcp_consumer(sc_core::sc_module_name name, const char* id);

    void consumer_thread(void);
};

#endif