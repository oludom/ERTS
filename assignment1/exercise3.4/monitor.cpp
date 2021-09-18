#include "monitor.h"

void monitor_module::print_clk() {
    std::cout << "clk: " << clk << std::endl;
}

void monitor_module::print_valid() {
    std::cout << "valid: " << data_valid << std::endl;
}

void monitor_module::print_ready() {
    std::cout << "ready: " << data_ready << std::endl;
}

void monitor_module::print_data() {
    std::cout << "data: " << in_data << std::endl;
}

void monitor_module::print_error() {
    std::cout << "error: " << in_error << std::endl;
}

void monitor_module::print_stimulus() {
    std::cout << "stimulus: " << stimulus_in << std::endl;
}

void monitor_module::print_channels() {
    for (int i = 0; i < in_channel.size(); i++)
        std::cout << "ch[" << i << "]: " << in_channel[i] << std::endl;
}

void monitor_module::start_of_simulation() {
    // Create tacefile
    trace_file = sc_create_vcd_trace_file("simulation_result");
    if (!trace_file) cout << "Could not create trace file." << endl;

    // Set resolution of trace file to be in 1 ns
    trace_file->set_time_unit(1, SC_NS);

    sc_trace(trace_file, clk, "clk");
    sc_trace(trace_file, data_valid, "valid");
    sc_trace(trace_file, data_ready, "ready");
    sc_trace(trace_file, in_data, "data");
    sc_trace(trace_file, in_error, "error");
    sc_trace(trace_file, stimulus_in, "stimulus");
    for (int i = 0; i < in_channel.size(); i++)
        sc_trace(trace_file, *in_channel[i], "channel(" + std::to_string(i) + ")");
}

void monitor_module::end_of_simulation() {
    sc_close_vcd_trace_file(trace_file);
    cout << "Created simulation_result.vcd" << endl;
}