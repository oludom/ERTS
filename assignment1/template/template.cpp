
#include "template.h"

// constructor
SC_HAS_PROCESS(module_name);
module_name::module_name(sc_module_name name, int argument) : 
    sc_module(name)
{
    SC_THREAD(process_name);
}



void module_name::process_name (void){
    std::cout << "Hello World." << std::endl;
}



int sc_main(int argc, char* argv[]) {
    module_name my_instance("my_instnce", 1024);
    sc_start(500, SC_MS);
    return 0;
}