##### Arithmetic Operators

![](CPS%20201/Pasted%20image%2020221205105010.png)

##### Logical Operators:
A logical expression is either:
- a combination of numerical expressions and the relational operators
![](CPS%20201/Pasted%20image%2020221205105044.png)
- A combination of other logical expressions, variables and the logical operators given below.
![](CPS%20201/Pasted%20image%2020221205105206.png)

---
> [!Question]
Globacomm is a leading telephone operator in Nigeria is conducting a promo
on recharge cards in order to beat competition by giving out discount incentives when recharge cards are procured using the following criteria
> - 5% discount for all recharge cards withing N100 range
> - 10% for all recharge above N100 but not more than N500
> - 15% for all recharge cards above N500 not more than N1000
> - 20% discount for all recharge above N1000
> **Write a FORTRAN program which accepts customers name, phone number, amount of recharge card purchased to compute discount received and the net amount payable by the customer.** 
> 

```fortran
program rechargediscount
implicit none!
character(len = 10)  :: cusname, discount
real ::  phonenum, amount, discounted, newamount
print*, "What is your name"
read *, cusname
print *, "What is your phone number"
read *, phonenum
print *, "What is the card amount"
read *, amount

if (amount <=100) then
  discounted =  amount * 0.05
  newamount = amount - discounted
  discount = "5%"
else if (amount <= 500 .and. amount > 100) then
  discounted =  amount * 0.1
  newamount = amount - discounted
  discount = "10%"
else if (amount <= 1000 .and. amount > 500) then
  discounted =  amount * 0.15
  newamount = amount - discounted
  discount = "15%"
else if (amount > 1000)then
  discounted =  amount * 0.2
  newamount = amount - discounted
  discount = "20%"
end if

print *, "Dear", cusname
print *, "With the phone number", phonenum
print *, "Your discount is ", discount,
print *, "The Amount to be reduced is",discounted
print *, "Your new amount to be paid is", newamount  

end
```

>[!Note]
>Disco is in charge of power distribution and billing in Nigeria. The amount of money paid for energy consumption is based on the following criteria
>
NO|DESCRIPTION|RATE
---|---|---
1.|WITHIN 200 kwH|N100
2.|200wH TO 500kwH|N80
3.|500wH TO 1000kwH|50
4.|OVER 1000kwH|40
Write a program to read the customers meter number, name, address, energy consumed to compute, the amount that will be paid by the customer. 

```fortran
program assignment3
character(len=35):: Name, Address
real :: MeterNum, Engcons, Charge
print *, "What is your name"
print *, " "
read *, name
print *, "What is your address"
print *, " "
read *, address
print *, "What is your Meter Number"
print *, " "
read *, MeterNum
print *, "What is your Energy Consuption"
print *, " "
read *, Engcons

if (engcons <= 200) then
	charge = 100
	amount = charge * engcons
else if (engcons <=500 .and. engcons >200) then
	charge = 80
	amount = charge * engcons
else if (engcons <= 1000 .and. engcons > 500) then
	charge = 50
	amount = charge * engcons
else
	charge = 40
	amount = charge * engcons
end if
print *, "Your charge is ", charge
print *, "You have to pay", amount
end
```


