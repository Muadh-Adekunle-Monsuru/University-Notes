[16/12/2022]
*Summary of Pages 55-64*
**By the end of the unit, you will be able to:** 
	- list the subsystems of a computer 
	- explain the interconnection of subsystems and explain different bus systems
	-  explain the hierarchic nature of computer systems 
	- describe the role of the central processing unit (CPU) in a computer 
	- describe the role of the memory in a computer.

The style of construction and organization of the many parts of a computer system are its *architecture.*

The **Von Neumann’s** model consists of five major components
- Input Device
- Output Device
- Memory
- Control Unit
- ALU
![](CPS%20207/Image/Pasted%20image%2020221214212031.png)
- The input unit provides instructions and data to the system which are subsequently stored in the memory unit. 
- The instructions and data are processed by the Arithmetic and logic Unit (ALU) under the direction of the Control Unit (CU). 
- The results are sent to the output unit.

The ALU and the CU are often referred to collectively as the central processing unit (CPU). The CPU controls the operation of the computer and performs its data processing functions.

Streamlined Model of Von Neumann's Architecture
![](CPS%20207/Image/Pasted%20image%2020221215041139.png)
It partitions a computer system into three subunits:
- CPU
- Memory
- Input/Output (I/O)

### The Bus
The communications among the components is by the means of a shared pathway called the system bus. 
	
A bus is a communication pathway connecting two or more devices.
Since the bus is available for other components to talk simultaneously the signals can become garbled, therefore only one device at a time can successfully transmit. 

Lines on a bus can be classified into **three** functional groups:
- Data
- Address
- Control lines
	
	- **Data**: carries the information being transmitted.  The number of lines in a data bus is referred to as the width of the data bus. Each line can carry only 1 bit at a time.
	- **Address**: Identifies where the information is being sent or fetched.
	- **Control**: Describes the manner in which information is being sent. It controls the access to the use other data and address buses. Control signals transmit both command and timing information between system modules. Timing signals indicate the validity of data and address information. Command signals specify operations to be performed.

### Levels within Computer Architecture

Levels of machines in the computer hierarchy
![](CPS%20207/Image/Pasted%20image%2020221215042458.png)

- **User/Application Level:** User interacts with the computer by running programs such as word processors, games. The user sees the computer through the programs that run on it, and little or its internal or lower-level structure is visible.
- **High Level Language Level:** communication with a computer using HL language. At this level the programmer sees the data types and instructions of the high-level language, but needs no knowledge of how those data types are actually implemented in the machine
- **Assembly Language Level:** This controls the way in which all software uses the hardware layers. A language, whose constructs bear a one-to-one relationship to machine language, is known as assembly language
- **Hardwired Control (Machine layer):** It is the control unit that effects the register transfers. It does so by means of control signals that transfer the data from register to register, possibly through a logic circuit that transforms it in some way.
- **Functional Unit (Microprogrammed Layer):** . Functional units include internal CPU registers, the Arithmetic Logic Unit (ALU), and the computer’s main memory.
- **Logic Gates (Digital Logic layer):** It is from logic gates that the functional units are built, and from transistors that logic gates are built. The logic gates implement the lowest-level logical operations upon which the computer’s functioning depends.
- **Physical Layer:** At the very lowest level, a computer consists of electrical components such as transistors and wires, which make up the logic gates, but at this level the functioning of the computer is lost in details of voltage, current, signal propagation delays, quantum effects, and other low-level matters

### Microprocessor
The CPU and some other components connected to it form the microprocessor
![](CPS%20207/Image/Pasted%20image%2020221215043738.png)

## Components A Processor
**These components are:**
-  CPU
- Internal memory
- Data Buffer
- Address Latch
- I/O Ports
- Configuration Registers

### The CPU
   - It is the brain of the processor. All execution and computation of instructions occurs in it. Connected together by ==internal buses== It is subdivided into three parts:
		- Arithmetic and Logic Unit (ALU)
		- Control Unit (CU)
		- Set of registers

     - The ALU performs logic, shift, and arithmetic operations on the data. 
		- **Logic Operations:** They include, NOT, AND, OR etc. 
		- **Shift Operations:** Shift bit patterns to the left or right
		- **Arithmetic Operations:** Involves adding, subtracting, multiplying numbers.
##### The Registers
  Registers are fast stand-alone storage locations the hold data temporarily. They can be 8 bits, 16, 32, 64. 
Examples of registers:
	- **Data Registers:** Register inside CPU to speed up their operations
	- **Instruction Registers:** Stores the instructions to be carried out
	- **Program Counter:** Keeps track of the instruction currently being executed. The counter is incremented to point to the address of the next instruction in memory. 

##### The Control Unit
The Nerve of the computer. Controls the operation of each subsystem. Achieved through signals being sent from the control unit to other subsystems

### Internal Memory
A small, but extremely quick memory that is used for any internal computations. Used for storage by processes that are transparent to the applications, but necessary for the operation of the processor. 

### Data Buffer
Bi-directional device that holds outgoing data until the memory bus is ready for it. Or it holds incoming data until the CPU is ready for it. 

### Address Latch
Group of latches that maintains the address that the processor wished to exchange data with on the memory bus. 

### I/O Ports
Ports represent the device interfaces that have been incorporated into the processor's hardware. 

### Configuration Registers
A number of features of the processor are configurable. These registers contain the flags that represent the current configuration of the processor. 

---

## Memory System

Classification of computer memory:
- Primary Memory
- Secondary Memory

**Primary Memory:** Exclusively associated with the processor and operates at the electronics speeds. Programs must be stored in this memory while they are being executed. 
		**Classification of RAM:**
				- SRAM
				- DRAM
**Secondary Memory**: Used where large amounts of data have to be stored. e.g magnetic disks & tapes

RAM must be provided with a constant power supply, if the power is interrupted then the data are lost. RAM can only be used as temporary storage. 


#### Memory Hierarchy
![](CPS%20207/Image/Pasted%20image%2020221215160305.png)
The registers hold the most frequently used data. 
Cache memory nearby the CPU act as staging areas for a subset of data and instructions stored in the main memory. 

Well-written programs tend to access the storage at any particular level more frequently than they access the storage at the next lower level. 