#ifndef TEMPLATE_H
# define TEMPLATE_H

#include <systemc>
using namespace sc_core;

class module_name : public sc_module {
public: 
    
    void process_name(void);

    module_name(sc_module_name name, int argument);

};


#endif