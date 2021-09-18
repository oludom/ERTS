#include <systemc.h>
#include "stimulus.h"

void stimulus_module::test()
{
    cout << "Start test" << endl;

    for (int i = 0; i < 80; i++) {
        stimulus_out->write(true);
        wait(CLK_PERIOD, SC_NS);
        wait(CLK_PERIOD, SC_NS);
        wait(CLK_PERIOD, SC_NS);
        wait(CLK_PERIOD, SC_NS);
        stimulus_out->write(false);
        wait(CLK_PERIOD, SC_NS);
        wait(CLK_PERIOD, SC_NS);
        wait(CLK_PERIOD, SC_NS);
        wait(CLK_PERIOD, SC_NS);
    }
    
    cout << "Stop test" << endl;
}
