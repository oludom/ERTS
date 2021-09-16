#include "module_double.h"
#include <systemc.h>

int sc_main(int argc, char *argv[])
{
    sc_report_handler::set_actions("/IEEE_Std_1666/deprecated", SC_DO_NOTHING);

    sc_set_time_resolution(1, SC_MS);
    module_double module_double("module_double");
    sc_start(100, SC_MS);
    return 0;
}