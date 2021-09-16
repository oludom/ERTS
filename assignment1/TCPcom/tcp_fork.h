#ifndef TCP_FORK_H_
#define TCP_FORK_H_
//============================================================================
// Name        : tcp_fork.h
// Author      : Kim Bjerge
// Version     : 22. feb 2008
// Copyright   : Danish Technological Institute
// Description : Example of a parameterized FIR filter design using templates
// 				 This is an untimed model
//============================================================================
#include <systemc.h>

/**
 * Template Parameters:
 * 	class T - specifies the data-type used within the Mixer
 * 	T must be a numeric type that supports:
 * 		operator==(const T&)
 * 		operator=(int)
 * 		operator+=(const T&)
 * 		operator*(const T&)
 * 
 *  Constructor parameters:
 * 		sc_module_name name - specifies instance name
 **/

template <class T> 
class tcp_fork : public sc_core::sc_module 
{
public:
	sc_core::sc_fifo_in<T> in;
	sc_core::sc_port<sc_core::sc_fifo_out_if<T>,0> out;
	
	SC_HAS_PROCESS(tcp_fork);
	
	tcp_fork(sc_core::sc_module_name name) : sc_module(name)
	{
		SC_THREAD(do_fork);
	}
	
private:
	
	void do_fork()
	{
		T sample;
		
		while (1)
		{
			sample = in.read();
		    for (int i = 0; i < out.size(); i++) 
		    {
		    	out[i]->write(sample);
		    }
		}
	}
};

#endif /*tcp_fork_H_*/
