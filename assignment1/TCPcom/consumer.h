#include "common.h"

#ifndef CONSUMER_H
# define CONSUMER_H

SC_MODULE (tcp_consumer) {

    SC_CTOR(tcp_consumer){
        SC_THREAD(consumer_thread);     // register thread
    }

    void consumer_thread(void);
};

#endif