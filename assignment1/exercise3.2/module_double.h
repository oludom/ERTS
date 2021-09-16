#include <systemc.h>

SC_MODULE(module_double) {
	void thread_a(void);
	void thread_b(void);
	void method_a(void);
	sc_event event_a, event_b, ack_a, ack_b;

	SC_CTOR(module_double) {
		SC_THREAD(thread_a);
		SC_THREAD(thread_b);
		SC_METHOD(method_a);
	}
};
