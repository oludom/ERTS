#include <systemc.h>
#include "source.h"

void source_module::transmit_data()
{
	while (true)
	{
		while (data_ready == false)
		{
			wait();
		}

		for (int i = 0; i < READY_LATENCY; i++) {
			wait();
		}
		
		if (!stimulus_in)
		{
			wait();
			continue;
		}

		for (int i = 0; data_ready && stimulus_in; i++) 
		{
			data_valid->write(true);
			out_error->write(0);
			for (int j = 0; j < out_channel.size(); j++)
				out_channel[j]->write(0);
			out_data->write(i % (1 << DATA_BITS));
			wait();
		}

		data_valid->write(false);
	}
}