# 🧠 Single-Cycle MIPS CPU (Logisim)

This project is a hardware-level implementation of a **Single-Cycle MIPS CPU** using [Logisim Evolution](https://github.com/logisim-evolution/logisim-evolution).  
It simulates a real MIPS processor capable of executing basic MIPS instructions in a single clock cycle per instruction.

---

## 🎯 Project Objective

To understand and implement the internal datapath and control logic of a basic MIPS processor architecture, covering:

- Instruction Fetch (IF)
- Instruction Decode/Register Fetch (ID)
- Execute (EX)
- Memory Access (MEM)
- Write Back (WB)

All in **one clock cycle** per instruction.

---

## 🧱 Architecture Overview

### ✅ Supported MIPS Instructions:

- **R-type:** `add`, `sub`, `and`, `or`, `slt`
- **I-type:** `lw`, `sw`, `beq`
- **J-type:** `j`

### 🧩 Components Used:

- **Program Counter (PC)**
- **Instruction Memory**
- **Control Unit** (highlighted in red in the image)
- **Register File**
- **ALU + ALU Control Unit**
- **Data Memory**
- **Sign Extend Unit**
- **Multiplexers (MUXes)**
- **Branch Addressing Logic**
- **Jump logic**

---

## 🔍 Visual Overview

![CPU Diagram](Final.png)

🔺 *The CPU datapath includes the main control unit (red oval) and ALU control (orange circle). Green lines represent control signals.*

---

## 🗃️ File Contents

| File                        | Description                            |
|-----------------------------|----------------------------------------|
| `Final[1].circ`            | The full MIPS CPU circuit (Logisim file) |
| `Screenshot 2025-05-09...` | Screenshot of the CPU datapath layout  |

---

## 🚀 How to Run

### 1. Download Logisim Evolution:
[https://github.com/logisim-evolution/logisim-evolution/releases](https://github.com/logisim-evolution/logisim-evolution/releases)

### 2. Open the Project:
- Launch Logisim
- Open `Final[1].circ`
- Start simulation (`Simulate > Tick Once` or `Simulate > Run`)

### 3. Load Program:
- Instructions can be preloaded in instruction memory
- Set PC to `0x00000000` and observe the flow through datapath

---

## ✅ Features

- Fully working Single-Cycle CPU architecture
- Real MIPS instruction set (core subset)
- Clock-by-clock simulation
- Memory and Register file editable via UI
- ALU operations based on instruction encoding

---

## 📚 Learning Outcomes

- Understand internal design of a MIPS processor
- Learn how control signals affect instruction flow
- Apply digital design using logic gates and multiplexers
- Practice on Logisim for circuit-level computer architecture

---

## 👤 Author

**Zeyad Bilal**  
Computer Architecture & Digital Design Projects | GitHub: [zeyadbilal]

---

## 📝 Notes

- This is a simplified MIPS CPU; pipeline and hazards are **not** implemented.
- Useful for educational and simulation purposes.

---

## 📷 Preview

> Zoom in on the Logisim file to view how the control logic and datapath modules connect to execute each instruction.
