Define Arrays:
An array is a collection of variables of the same data type, stored in contiguous memory locations, and can be referred to by a single name. Each element of an array can be accessed by its index or subscript. Arrays can be one-dimensional or multi-dimensional. 


In this case the two one-dimensional (rank-1) arrays x and y can be declared as of real type with 100 elements by the typedeclaration statement

```fortran
 real x(100), y(100)
```

or using the *dimension* attribute:
```fortran
real, dimension(100) :: x, y
```

Actually, since “100” is a “magic number” that we might need to change consistently in many places if we wished to change array size, then it is safer practice to declare array size as a single parameter, 

```fortran
integer, parameter :: MAXSIZE = 100 
real x(MAXSIZE), y(MAXSIZE)
```

An mxn array of numbers of the form
![[Pasted image 20230130154821.png]]
is called a matrix (or rank-2 array). The typical element is denoted $a_{ij}$. It has two subscripts.


In Fortran the declaration and use of a real 3x3 matrix might look like

```fortran
 real :: A(3,3)
```

Features of an array in Fortran:


a declarative statement for a 4 x 4 two dimensional array X whose elements are all integers:

integer :: X(4,4)


```fortran
!Program for calculating factorial
program factorial
implicit none

integer :: k,i
real :: fact

fact = 1

print *, "Input the value for k"
read *, k

if (k==0) then
	print *, "the factorial is 1"

else
	do i=1, k
		fact = fact * i
	end do

end if
print *, fact
end program
```

What are Do loops in fortran:
do loops in fortran are control strucutres that allow the repetition of a block of statements a specifi number of times. They are used to execute a set of statements repeatedly until a condition is met. 

Types of do loops:

- Do - 
	```fortran
	do (logical expression)
		[repeated section]
	end do
```

- Do - while 
	```fortran
	do while (logical expression)
		[repeated section]
	end do
```


What is a subprogram:
A subprogram is a self-contained block of code that performs a specific task and can be called from within a main program or another subprogram. Two types of subprogram in fortran are functions and subroutines. 

Benefit of subroutine
The advantage of separating program units between source files is that other programs can make use of a particular subset of the routines

Provides abstraction for the code, which makes the code simpler to read and understand. 

testing: subprograms can be tested individually making debugging and development easier

modularity: encapsulate code into separate subprograms for better orgranization and easier maintenance.



**Fortran there are 5 intrinsic (i.e. built-in) data types:** 
- integer
- real
- complex
- character
- logical

integer :: number_of_student

```fortran
!prints all even numbers between 1-20
program even
implicit none
integer :: i

do i=1, 20
	if (mod(i,2) == 0) then
		print *, i
	end if
end do

end 





mod (a,b)= remainder
```Define Arrays:
An array is a collection of variables of the same data type, stored in contiguous memory locations, and can be referred to by a single name. Each element of an array can be accessed by its index or subscript. Arrays can be one-dimensional or multi-dimensional. 


In this case the two one-dimensional (rank-1) arrays x and y can be declared as of real type with 100 elements by the typedeclaration statement

```fortran
 real x(100), y(100)
```

or using the *dimension* attribute:
```fortran
real, dimension(100) :: x, y
```

Actually, since “100” is a “magic number” that we might need to change consistently in many places if we wished to change array size, then it is safer practice to declare array size as a single parameter, 

```fortran
integer, parameter :: MAXSIZE = 100 
real x(MAXSIZE), y(MAXSIZE)
```

An mxn array of numbers of the form
![[Pasted image 20230130154821.png]]
is called a matrix (or rank-2 array). The typical element is denoted $a_{ij}$. It has two subscripts.


In Fortran the declaration and use of a real 3x3 matrix might look like

```fortran
 real :: A(3,3)
```

Features of an array in Fortran:


a declarative statement for a 4 x 4 two dimensional array X whose elements are all integers:

integer :: X(4,4)


```fortran
!Program for calculating factorial
program factorial
implicit none

integer :: k,i
real :: fact

fact = 1

print *, "Input the value for k"
read *, k

if (k==0) then
	print *, "the factorial is 1"

else
	do i=1, k
		fact = fact * i
	end do

end if
print *, fact
end program
```

What are Do loops in fortran:
do loops in fortran are control strucutres that allow the repetition of a block of statements a specifi number of times. They are used to execute a set of statements repeatedly until a condition is met. 

Types of do loops:

- Do - 
	```fortran
	do (logical expression)
		[repeated section]
	end do
```

- Do - while 
	```fortran
	do while (logical expression)
		[repeated section]
	end do
```


What is a subprogram:
A subprogram is a self-contained block of code that performs a specific task and can be called from within a main program or another subprogram. Two types of subprogram in fortran are functions and subroutines. 

Benefit of subroutine
The advantage of separating program units between source files is that other programs can make use of a particular subset of the routines

Provides abstraction for the code, which makes the code simpler to read and understand. 

testing: subprograms can be tested individually making debugging and development easier

modularity: encapsulate code into separate subprograms for better orgranization and easier maintenance.



**Fortran there are 5 intrinsic (i.e. built-in) data types:** 
- integer
- real
- complex
- character
- logical

integer :: number_of_student

```fortran
!prints all even numbers between 1-20
program even
implicit none
integer :: i

do i=1, 20
	if (mod(i,2) == 0) then
		print *, i
	end if
end do

end 





mod (a,b)= remainder
```