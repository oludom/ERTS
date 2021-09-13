
#include <systemc> 
#include "TCPHeader.h"

#ifndef COMMON_H
# define COMMON_H

extern sc_core::sc_fifo<TCPHeader*> channel;

#endif 