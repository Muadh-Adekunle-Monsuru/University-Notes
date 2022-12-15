pg65-78
By the end of the unit, you will be able to: 
- list the subsystems of a computer 
- explain the interconnection of subsystems and explain different bus systems
-  explain the hierarchic nature of computer systems 
- describe the role of the central processing unit (CPU) in a computer 
- describe the role of the memory in a computer.

The style of construction and organization of the many parts of a computer system are its *architecture.*

The Von Neumann’s model consists of five major components
![](Pasted%20image%2020221214212031.png)
- The input unit provides instructions and data to the system which are subsequently stored in the memory unit. 
- The instructions and data are processed by the Arithmetic and logic Unit (ALU) under the direction of the Control Unit (CU). 
- The results are sent to the output unit.

The ALU and the CU are often referred to collectively as the central processing unit (CPU). The CPU controls the operation of the computer and performs its data processing functions.

Streamlined Model of Von Neumann's Architecture
![](Pasted%20image%2020221215041139.png)
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
	
	- **Data**: carries the information being transmitted.  The number of lines in a data bus is rerferred to as the width of the data bus. Each line can carry only 1 bit at a time.
	- **Address**: Identifies where the information is being sent or fetched.
	- **Control**: Describes the manner in which information is being sent. It controls the access to the use other data and address buses. Control signals transmit both command and timing information between system modules. Timing signals indicate the validity of data and address information. Command signals specify operations to be performed.

### Levels within Computer Architecture

Levels of machines in the computer hierarchy
![](Pasted%20image%2020221215042458.png)

- **User/Application Level:** User interacts with the computer by running programs such as word processors, games. The user sees the computer through the programs that run on it, and little or its internal or lower-level structure is visible.
- **High Level Language Level:** communication with a computer using HL language. At this level the programmer sees the data types and instructions of the high-level language, but needs no knowledge of how those data types are actually implemented in the machine
- **Assembly Language Level:** This controls the way in which all software uses the hardware layers. A language, whose constructs bear a one-to-one relationship to machine language, is known as assembly language
- **Hardwired Control (Machine layer):** It is the control unit that effects the register transfers. It does so by means of control signals that transfer the data from register to register, possibly through a logic circuit that transforms it in some way.
- **Functional Unit (Microprogrammed Layer):** . Functional units include internal CPU registers, the Arithmetic Logic Unit (ALU), and the computer’s main memory.
- **Logic Gates (Digital Logic layer):** It is from logic gates that the functional units are built, and from transistors that logic gates are built. The logic gates implement the lowest-level logical operations upon which the computer’s functioning depends.
- **Physical Layer:** At the very lowest level, a computer consists of electrical components such as transistors and wires, which make up the logic gates, but at this level the functioning of the computer is lost in details of voltage, current, signal propagation delays, quantum effects, and other low-level matters

### Microprocessor
The CPU and some other components connected to it form the microprocessor
![](Pasted%20image%2020221215043738.png)

Components of the processor
- CPU 
