#ifndef TOP_H
# define TOP_H

#include <systemc> 
#include "TCPHeader.h"
#include "producer.h"
#include "consumer.h"
#include "tcp_fork.h"

using namespace sc_core;

SC_MODULE(tcp_top) {
    public: 
        sc_fifo<TCPHeader*> ff;
        tcp_fork<TCPHeader*> f;
        tcp_producer *p;
        tcp_consumer *c1;
        tcp_consumer *c2;

    tcp_top(sc_module_name name);
};


#endif