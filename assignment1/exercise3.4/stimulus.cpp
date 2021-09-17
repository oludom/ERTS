#include <systemc.h>
#include "stimulus.h"

void stimulus::test()
{
    cout << "Start test" << endl;

    reset->write(true);
    wait(clk.posedge_event());
    reset->write(false);
    wait(CLK_PERIOD, SC_NS);

    stimulus_out->write(true);
    wait(CLK_PERIOD, SC_NS);

    cout << "Reset" << endl;
    stimulus_out->write(false);
    wait(CLK_PERIOD, SC_NS);

    stimulus_out->write(true);
    wait(CLK_PERIOD, SC_NS);
    for (int i = 0; i < 60; i++) {
        cout << "reset!" << endl;
        reset->write(true);
        wait(CLK_PERIOD, SC_NS);
        reset->write(false);
        wait(CLK_PERIOD, SC_NS);
    }
    
    cout << "Stop test" << endl;
    stimulus_out->write(false);
}
