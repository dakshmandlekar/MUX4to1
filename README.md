# 4:1 Multiplexer — Verilog

A simple **4:1 Multiplexer (MUX)** designed and simulated using Verilog/SystemVerilog.

The multiplexer selects one of four 1-bit input signals based on a 2-bit select signal and forwards the selected input to the output.

## Block Diagram

```text
             ┌─────────────┐
I0 ─────────►│             │
I1 ─────────►│             │
I2 ─────────►│    4:1 MUX  │────► Y
I3 ─────────►│             │
             │             │
S[1:0] ─────►│   Select    │
             └─────────────┘
