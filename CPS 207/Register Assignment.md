==**Assignment**: check for 16bit, 32bits, and 64bits registers and their names
read about .stack==

The exact method of calculation can vary depending on the specific architecture and implementation, but generally, a register number is a binary value that is used to identify a specific register within a processor or memory unit. The number is typically represented as a series of bits, and the total number of bits used to represent the register number will depend on the number of registers available in the system.




In assembly language, the ".stack" directive is used to reserve a block of memory for the stack. The stack is a special area of memory that is used to temporarily store data during the execution of a program. It is typically used to store function call frames, which include information such as the return address, local variables and parameters. The stack is a last-in, first-out (LIFO) data structure, meaning that the last value pushed onto the stack is the first one to be popped off. The ".stack" directive is used to specify the size of the stack, and it is usually placed at the beginning of the assembly language program.

- 8 BIT REGISTERS: 
	- AH
	- AL
	- BH
	- BL
	- CH
- 16 BIT REGISTERS:
	- AX
	- BX
	- CX
	- DX
- 32 BIT REGISTERS;
	- EAX
	- EBX
	- ECX
	- EDX
- 64 BIT REGISTERS;
	- RAX
	- RBX
	- RCX
	- RDX
