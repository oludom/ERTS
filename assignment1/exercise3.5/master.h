#ifndef TEMPLATE_H
# define TEMPLATE_H

#include <systemc.h>
using namespace sc_core;

class master_module : public sc_module {
public: 
    sc_fifo_out<int> out;
    void master_process(void);

    master_module(sc_module_name name);

};


#endif