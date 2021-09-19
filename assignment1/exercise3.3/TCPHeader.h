
#include <systemc>
#include <sysc/datatypes/int/sc_int.h>

#ifndef TCPHEADER_H
#define TCPHEADER_H

#define PACKET_SIZE     512
#define DATA_SIZE       (PACKET_SIZE-20)

typedef struct {
    sc_dt::sc_uint<16> SourcePort;
    sc_dt::sc_uint<16> DestinationPort;
    sc_dt::sc_uint<32> SequenceNumber;
    sc_dt::sc_uint<32> Acknowledge;
    sc_dt::sc_uint<16> StatusBits;
    sc_dt::sc_uint<16> WindowSize;
    sc_dt::sc_uint<16> Checksum;
    sc_dt::sc_uint<16> UrgentPointer;
    sc_dt::sc_uint< 8> Data[DATA_SIZE];
} TCPHeader;

#endif