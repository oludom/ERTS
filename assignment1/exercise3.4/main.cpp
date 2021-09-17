#include "top.h"

int main()
{
	top top("top");
	sc_start(CLK_PERIOD * 200, SC_NS);
	return 0;
}