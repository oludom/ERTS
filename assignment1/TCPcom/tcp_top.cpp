
#include "tcp_top.h"

// constructor
// SC_HAS_PROCESS(top);
tcp_top::tcp_top(sc_module_name name) : 
    sc_module(name),
    f("f")
{
    p = new tcp_producer("p"); 
    c1 = new tcp_consumer("c", "c1");
    c2 = new tcp_consumer("c", "c2");
    p->out(ff);
    f.in(ff);
    f.out(c1->in);
    f.out(c2->in);
}


