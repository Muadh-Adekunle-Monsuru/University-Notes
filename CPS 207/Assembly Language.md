Assembler are program that convert a source code program written in assembly language. 

Compiler:
A compiler are programs that convert source code to object code

Assembler Tools:
- TASM - Turbo Assembler 
- NASM - NetWide Assembler
- GNU - Free Software Foundation 

---

- **OPCODE**: Stand for operation code. I specify a particular operation to be performed.

- **OPERAND:**  It specify where to get the source and the destination for the operation. It can be variable or a constant. 

```assembly
mov
add
sub
push
pop
jmp
```


EAX: register accumulator

---

**Example 1**
English: D  is assigned the sum of A times B plus 10
HLL: D = AxB = 10
Line: ADD R1, R2, 

Assembly language:

``` assembly language
move eax, A
mul eax, B
add eax, 10
move D, eax
```

---
**Example 2:**
English: Z is assigned the sum of x times y plus 5
HLL: Z = xy +5

Assembly Language:
```assembly
move eax, x
mul eax, y
add eax, 5
move D, eax
```