#ifndef VCDCONTROLLER_H
# define VCDCONTROLLER_H

#include <systemc>
using namespace sc_core;

class VCDcontroller : public sc_module {
public: 
    
    // void process_name(void);

    VCDcontroller(sc_module_name name, int argument);

};


#endif