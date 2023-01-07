[06/01/2022]

WHEN DECLARING DATA TYPES, IT DEPENDS ON THE SYSTEM ARCHITECHURE, SO IF A SYSTEM IS 8 BITS THE DATA DIRECTIVE WOULD BE SBYTE

BYTE        SBYTE -            8 bits
WORD     SWORD-           16
DWORD  SDWORD -        32
QWORD  TBYTE -              64

**Syntax for data definition:**

==(NAME)  (DATATYPE DIRECTIVES)  (INITITALISATION)== 

	VAl BYTE 10

if one want to leave the variable *undefined* a "?" is left in the initialization section

	val byte ?

Name can be any user defined name

**Storing arrays of constants of the same data types.** 
	VAL BYTE 1, 2, 3, 4

**Defining a string:** 
	VAL BYTE "I am a girl"


>[!Example]
>A program that will declare four variables for a 32bit system, it will add two of the values together and subtract the third from the addition, the store the answer in the fourth variable
>
>
>```ASSEMBLY
>.DATA
VAR1 DWORD 100b
VAR2 DWORD 111b
VAR3 DWORD 010b
VAR4 DWORD ?
>
>.START
>ADD VAR1, VAR2
>SUB VAR1, VAR3
>MOVE VAR4, VAR1
>or
>ADD Ax, VAR1, VAR2
>SUB Ax, VAR3
>MOV VAR4, Ax
>```
