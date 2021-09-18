#include <systemc.h>
#include "sink.h"

void sink_module::receive_data()
{
	ofstream received_data;
	received_data.open("received_data.txt");

	while (true)
	{            
            for (int i = 0; i < READY_LATENCY; i++)
                wait(clk.posedge_event());

            while (data_valid == SC_LOGIC_0)
                wait(clk.posedge_event());

            while (data_valid == SC_LOGIC_1)
            {
                wait(clk.posedge_event());
                received_data << in_data->read() << " received at simulation time " << sc_time_stamp() << endl;
                in_channel->read();

                int errorno = in_error->read();
                if (errorno != 0)
                {
                    received_data << "Error occured with code ERRNO " << in_error << " at simulation time " << sc_time_stamp() << endl;
                }

                wait();
            }
	}
	received_data.close();
}

void sink_module::transmit_data_ready() {
    while (true)
    {
        data_ready->write(SC_LOGIC_1);
        wait(CLK_PERIOD*3, SC_NS);
        data_ready->write(SC_LOGIC_0);
        wait(CLK_PERIOD * 3, SC_NS);

    }
}