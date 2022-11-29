Control structures in FORTRAN are used to alter/change the sequence of flow of our programs through the use of IF statements. 
If statements is often used to direct the flow of program instructions to somewhere else depending on whether the expression evaluates to TRUE or False
The Format is
```Fortran
if(logical expression) then
```
e.g.
```fortran
if((b**2 -4ac>0))then
```

If the bracketed expression is TRUE, then the next statement following the expression executed. Otherwise control is directed to somewhere else.  


---
#### Types of IF Statements:
- Simple IF Statements
- If .... else statement
- Nested If.....else statement

All the instructions in an if statement is called the Block Statement
**Simple If Statements**
```FORTRAN
IF(Logical_expression)then
	expression

end
```

**If...Else Statements**
```fortran
If (logical_expression)then
	....
	....
	....
else
	if(logical_expression)
	......
else if (logical)
```


---
Algorithm for calculating grade
1. Start
2. Declare all variables
3. input the mark obtained
```Fortran
if(mark>=70) then
	grade =A
	pt = 50
else
	if(mark>= 66 AND Mark <= 69) then
		grade = "b"
		pt = 40
else
	if(mark>=59 AND Makr <=50) then
		grade = c
		pt = 3
else 
	if (mark <= 49 AND mark <= 45) then
		grade = d
		pt = 2
else
	if(mark<45) then
		grade = e
		pt = 1
else
	grade = f
	pt = 0
print grade, pt
end
```

![](CPS%20201/Pasted%20image%2020221128200919.png)
