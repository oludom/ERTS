#include <systemc.h>
#include "module_double.h"


void module_double::thread_a(void) {
	sc_time time_a(3, SC_MS); 
	while (true) {
		wait(time_a); //notify event A in 3ms
		event_a.notify();
		cout << sc_time_stamp() << ": Event A triggered, waiting for acknowledgment A" << endl;
		wait(time_a, ack_a); //wait for timeout or acknowledgement
	}
}

void module_double::thread_b(void) {
	sc_time time_b(2, SC_MS); 
	while (true)
	{
		wait(time_b); //notify event B in 2ms
		event_b.notify(); 
		cout << sc_time_stamp() << ": Event B triggered, waiting for acknowledgment B" << endl;
		wait(time_b, ack_b); //wait for timeout or acknowledgement
	}
}

void module_double::method_a(void) {
	next_trigger(event_b);
	if (event_a.triggered()) {
		ack_a.notify();
		cout << sc_time_stamp() << ": Sending acknowledgement for A" << endl;
		next_trigger(event_b);
		cout << sc_time_stamp() << ": Waiting for event B" << endl;
		}
	else if (event_b.triggered()) {
		ack_b.notify();
		cout << sc_time_stamp() << ": Sending acknowledgement for B" << endl;
		next_trigger(event_a);
		cout << sc_time_stamp() << ": Waiting for event A" << endl;
		}
}