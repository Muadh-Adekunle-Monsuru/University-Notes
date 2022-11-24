## Fundamentals of Circuit Design
[21/11/2022]

==Look up on Boolean Algebra==

## Agenda:
- Logic Gates:
	- Types of gates
	- Basic Gates
		- And
		- Or
		- Not
	- Universal Gates
		- Nor
		- NAND
		- XNOR
		- XOR
		- XNOT
- Circuit Design
- Combinational Circuits
- Sequential Circuits
- Determine the output of a circuit
- Writing The Function of A given circuit
- Sum of products and Minterms
- Product of Sum & Max Terms
- Literals
- Basic Rules of Sum and product
- Circuits simplification


---



## Logic Gates

### General Areas of logic:
- Thinking in terms of 0s &1s binary
- How the wires carries the sequences of zeros and ones

#### Thinking in terms of 0s and 1s:
Circuits are made up of logic gates which are connected by wires that carry the signals around.
Which are called  **logic signals**. Their are a number of different ways of representing logic signals, such as voltage, analogue signals. 

A voltage can take on two values assuming we have an electronic device that generates binary signals the logic signal a takes on the value zero meaning off, or one meaning its true or on. 

**What are logic gates:**
Gates are building blocks of digital computer circuits. A gates is an electronic device that produces results based on two or more input values. Gates consists of one to six transistors. 
These gates are not sold individually they are sold in chips, a group of gates are ICs.
==How are the gates represented using truth table or circuit diagram or a symbolic method==
*Give truth table and circuit diagram of gates when asked in the exam.* 

Define a truth table:
Used to show the relationship between the input values and the results of a specific Boolean operator.
n = no of inputs
whenever a truth tables is to be drawn, to know the number of rows the equation is $$ r = 2^n$$

--- 

#### The AND Gates:

Define a Boolean AND Gate: 
- Also called boolean products, 
- Means that given two inputs A,B  their boolean product gives the boolean expression
- The output of an AND product will **always** be positive when **both** inputs are positive otherwise the output is **false.**
 
**Symbolic way of Representation**  
$$A*B =AB$$


**Truth Table Representation**:
A | B | OUTPUT
--|--|--
0|0|0
0|1|0
1|0|0
1|1|1


**Diagram representation** :

![nd|200](CPS%20205/Document/Images/Pasted%20image%2020221121104938.png)

---

#### The OR Gates:

In the which the output is 1 whenever one or more of the inputs is 1. The output is zero **only** when all inputs are zero

**Symbolic Expression Representation**
$$ A + B $$
**Truth Table Representation:**


A | B | OUTPUT
--|--|--
0|0|0
0|1|1
1|0|1
1|1|1

**Diagram Representation:**
![or|200](CPS%20205/Document/Images/Pasted%20image%2020221121105321.png)

---


#### The NOT Gate 
- Also called an inverter
- Does the opposite of the input

Symbolic Representation
$$ Ā $$ 
 

A  | OUTPUT
--|--
0|1
1|0


**Diagram**
![Not|200](CPS%20205/Document/Images/Pasted%20image%2020221121105032.png)


---
**NAND**:
Combination of AND and NOT
A NAND gate is basically the opposite/opponent of AND gate 
The output is off when both inputs are on.

Symbolic Representation:
$$ A x B = AB bar$$

Truth Table Representation:
A | B | OUTPUT
--|--|--
0|0|1
0|1|1
1|0|1
1|1|0

**Diagram**



---
**NOR**:
Combination of NOT and OR
A NOR gate is the opponent of a OR Gate
And works much in the same way as NAND and AND

**Symbolic Representation:** 
$$ (A + B) bar $$

**Truth Table Representation**:
A | B | OUTPUT
--|--|--
0|0|1
0|1|0
1|0|0
1|1|0



----
**XNOR**
When both inputs are the same whether

![x|200](CPS%20205/Document/Images/Pasted%20image%2020221122082824.png)

---
**XOR**

![w|200](CPS%20205/Document/Images/Pasted%20image%2020221122083412.png)

---


