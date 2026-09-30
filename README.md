# FPGA Learning — Open-Source Toolchain & Hardware Experiments

This repository documents my journey of learning **FPGA development from the RTL level to physical hardware**, with a particular focus on understanding the open-source FPGA toolchain and what happens at each stage of the hardware implementation flow.

The goal is not just to make a design work on an FPGA, but to understand **how SystemVerilog RTL is transformed into logic, mapped to FPGA resources, placed, routed, converted into a bitstream, and finally programmed onto the device.**

I am using the **Sipeed Tang Nano 20K** as the primary development board.

---

## Learning Goals

The main goal of this repository is to build a strong understanding of:
- FPGA architecture
- Logic synthesis
- Netlists
- FPGA-specific technology mapping
- LUTs and flip-flops
- I/O blocks
- Placement
- Routing
- Timing analysis
- FPGA resource utilization
- Bitstream generation
- JTAG-based FPGA programming
- Open-source FPGA development tools

As I progress, the designs will become more complex

---

# Hardware

### Development Board

**Sipeed Tang Nano 20K**

FPGA:

```text
Gowin GW2AR-LV18QN88C8/I7
