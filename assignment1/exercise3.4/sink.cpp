#include <systemc.h>
#include "sink.h"

void sink_module::receive_data()
{
	ofstream received_data;
	received_data.open("received_data.txt");

	while (true)
	{
        if (reset == false)
        {
            data_ready->write(true);
            for (int i = 0; i < READY_LATENCY && !reset; i++)
                wait();

            while (data_valid == false && !reset)
                wait();

            while (data_valid == true && !reset)
            {
                received_data << in_data->read() << " received at simulation time " << sc_time_stamp() << endl;
                in_channel->read();

                // Simulate error handling
                int errorno = in_error->read();
                if (errorno != 0)
                {
                    received_data << "Error occured with code ERRNO " << in_error << " at simulation time " << sc_time_stamp() << endl;
                }

                wait();
            }
        }
        else
        {
            data_ready->write(false);
            wait();
        }

	}
	received_data.close();
}