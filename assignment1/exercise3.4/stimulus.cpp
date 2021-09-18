#include <systemc.h>
#include "stimulus.h"

void stimulus_module::test()
{
    cout << "Start test" << endl;

    for (int i = 0; i < 80; i++) {
        wait(CLK_PERIOD, SC_NS);
        stimulus_out->write(true);
        wait(CLK_PERIOD, SC_NS);
        wait(CLK_PERIOD, SC_NS);
        wait(CLK_PERIOD, SC_NS);
        stimulus_out->write(false);
    }
    
    cout << "Stop test" << endl;
    stimulus_out->write(false);
}
