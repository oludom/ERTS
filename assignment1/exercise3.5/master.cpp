
#include "master.h"

// constructor
SC_HAS_PROCESS(master_module);
master_module::master_module(sc_module_name name) : 
    sc_module(name)
{
    SC_THREAD(master_process);
}



void master_module::master_process (void){
    std::cout << "Hello World." << std::endl;

    while(1){
        for(int i = 10; i>0; i--){
            std::cout << "Master sending " << i << std::endl;
            this->out.write(i);
            wait(2, SC_US);
        } 
    }
}


