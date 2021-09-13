

#include "consumer.h"

void tcp_consumer::consumer_thread(void){

    while(true){
        TCPHeader* packet;
        // wait for message to arrive
        if(channel.num_available() == 0)
            wait(channel.data_written_event());
        packet = channel.read();

        // print simulation time and sequence number
        std::cout << sc_core::sc_time_stamp() << ", received " << packet->SequenceNumber << std::endl;

    }
}