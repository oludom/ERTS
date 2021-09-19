#include <systemc.h>

using namespace sc_core;

template <class T>
class InAdapter: public sc_fifo_out_if<T>, public sc_module
{
    public: 
        sc_in_clk clock;
        sc_in<sc_logic> reset;

        // handshake ports for ST bus
        sc_in<sc_logic> ready;
        sc_out<sc_logic> valid;

        // channel, error and data ports ST bus
        sc_out<sc_int<CHANNEL_BITS> > channel;
        sc_out<sc_int<ERROR_BITS> > error;
        sc_out<sc_int<DATA_BITS> > data;

    void write(const T &value)
    {
        if(reset == SC_LOGIC_0){
            while(ready == SC_LOGIC_0)
                wait(clock.posedge_event());
            wait(clock.posedge_event());
            data.write(value);
            channel.write(0);
            error.write(0);
            // changed to neg edge event...
            wait(clock.negedge_event());  
            valid.write(SC_LOGIC_1);
            // ... to make sure, valid signal is high only at exactly one rising edge...
            // ... otherwise each data point might be received twice
            wait(clock.negedge_event());  
            valid.write(SC_LOGIC_0);
        }
        else wait(clock.posedge_event());
    }
    InAdapter(sc_module_name name_)
        : sc_module(name_)
    {

    }

    private: 
    bool nb_write(const T &data){
        SC_REPORT_FATAL("/InAdapter", "Called nb_write()");
        return false;
    }

    virtual int num_free() const {
        SC_REPORT_FATAL("/InAdapter", "Called num_free()");
        return 0;
    }
    virtual const sc_event &data_read_event() const {
        SC_REPORT_FATAL("/InAdapter", "Called data_read_event()");
        return *new sc_event;
    }
};

