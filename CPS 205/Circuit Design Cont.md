[05/12/2022]

**Minterms** is the same thing as standard **product** terms which is **SOP**
**Maxterms** is the same thing as standard **sum** terms which is **POS**

**Justify why and expression is a SOP:**
It is a product term because each of the literal is multiplied together to form the expression.

> [!Example]
>1. (A + B)(Abar +C )(B+Cbar)(A + B + C)
>	1. Product of sum
>	2. 3 variables, 9 literals, 3 product of terms
>	3. 1 Maxterms

==PQRS is **both** POS and SOP==
- (PQRS + 0 ) ---> SUM Of Product
- (P+0)(Q+0)(R+0)+(S+0) ---> Product Of Sum

#### Difference Between sum term, product term, and literal
**Product Terms:**
- Product term can be a single variable. Like P in PQRS
- It can also be two literals multiplied together. PQ is a product term in PQ + RS +TY

**Sum Terms**
- A sum term could be an individual literal.  Like A in A+B

**Literals**
- It is just a variable 

---
# Basic Rules of Sum and Products:

==On Hold==

---
# Simplification of Circuits

Designing a circuit can be complex, however we can use boolean algebra laws to simplify it. 

Simplifying circuits helps to reduce the number of product terms, sum terms and literals, thus it helps to minimize the number of gates used to implement the circuit. This has implication on the **cost** and the **amount of heat dissipation** and the  **size**. 

Steps:
1. Given a specification in human readable form
2. Deduce the truth table from the expression
3. Simplify 
4. The rest follow


Circuit that implements a simple voting system to choose the class govern, assistant governor, and director of studies.

A decision passes if it gest more than 50% of the votes

C = 20%
A = 30%
D = 50%

C | A | D | Z
---|--- |--- |---
0|0|0|0
0|0|1|0
0|1|0|0
0|1|1|1

>[!Note]
==Sum of Product is where the output is 1==

>[!Note]
> CAD is the same as CAD = CAD + CAD

























