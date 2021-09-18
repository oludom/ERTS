#include "top.h"

int sc_main(int argc, char* argv[])
{
	cout << "Start simulation" << endl;
	top top("top");
	sc_start(CLK_PERIOD * 1000, SC_NS);
	cout << "End simulation" << endl;
	return 0;
}