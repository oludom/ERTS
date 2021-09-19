
#include "producer.h"
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

// sc_core::sc_fifo<TCPHeader*> channel;
TCPHeader packet;

void tcp_producer::producer_thread(void){
    srand(time(NULL));
    while(true){
        // get random number between 2-10ms
        double delay = ( rand() % 8 ) + 2;
        // wait for random time
        wait(delay, sc_core::SC_MS);         // delay 2ms
        std::cout << "random delay: " << delay << std::endl;
        // update sequence number
        packet.SequenceNumber++;
        // send tcp packet to consumer over fifo queue
        out->write(&packet);
    }
}

