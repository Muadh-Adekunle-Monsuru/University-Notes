[28/11/2022]
Unless a variable was explicitly typed (integer, real etc), older versions of Fortran implicitly assumed a type for a variable depending on the **first letter** of its name. If not explicitly declared, a variable whose name started with one of the letter **i-o** was assumed to be an **integer**; otherwise it was assumed to be real. (Hence the appalling FORTRAN joke: Dog is real, unless declared integer")

In Fortran, "implicit None" is used to explicitly declare all variables in a program, which helps to prevent type mismatches and unintended type conversions. It also makes the code more readable and maintainable by making the data types of variables explicit.
To allow older code to run, Fortran has to permit implicit typing. However, it is very bad programming practice therefore one should:
- use a type declaration for all variables;
- put the *implicit none* statement at the start of all program units. (this turns off implied typing and the compilation will fail with an error warning if you have forgotten to declare the type of a variable).
