#include <systemc.h>
#include "sink.h"

void sink_module::receive_data()
{
	ofstream received_data;
	received_data.open("received_data.txt");

	while (true)
	{
            data_ready->write(true);
            for (int i = 0; i < READY_LATENCY; i++)
                wait();

            while (data_valid == false)
                wait();

            while (data_valid == true)
            {
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