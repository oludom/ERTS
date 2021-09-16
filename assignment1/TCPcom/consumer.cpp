

#include "consumer.h"

// constructor
SC_HAS_PROCESS(tcp_consumer);
tcp_consumer::tcp_consumer(sc_core::sc_module_name name, const char* id) : 
    sc_module(name)
{
    this->id = id;
    SC_THREAD(consumer_thread);
}

void tcp_consumer::consumer_thread(void){

    while(true){
        TCPHeader* packet;
        // wait for message to arrive
        if(in.num_available() == 0)
            wait(in.data_written_event());
        packet = in.read();

        // print simulation time and sequence number
        std::cout << sc_core::sc_time_stamp() << ": " << this->id << ", received " << packet->SequenceNumber << std::endl;

    }
}