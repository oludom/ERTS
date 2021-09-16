
#include <systemc.h> 
#include <sysc/datatypes/int/sc_uint.h>

// #include "producer.h"
// #include "consumer.h"
#include "tcp_top.h"

using namespace sc_core;

// main function
int sc_main(int, char*[]) { 
    // tcp_producer p("tcp_producer");
    // tcp_consumer c("tcp_consumer");

    tcp_top t("t");
    
    sc_start(200, SC_MS);           // start systemc sim kernel
    return 0;
}