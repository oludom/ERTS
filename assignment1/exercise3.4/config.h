#ifndef CONFIG_H
#define CONFIG_H

#define CHANNEL_BITS 4  // number of channel wires
#define ERROR_BITS 2    // number of error wires
#define DATA_BITS 16    // number of data wires
#define MAX_CHANNEL 2   // maximum number of channels actually used
#define CLK_PERIOD 20   // clock period in ns
#define READY_LATENCY 1 // ready latency

#define TRACE_FILE_NAME "simulation_result" // name of file the trace gets saved to

#endif
