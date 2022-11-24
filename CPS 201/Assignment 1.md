The formulas for computing the salary of fountain university staff is
Net Salary = Basic Salary + Allowances - Deductions

Assuming the allowances are made up of rent, hazard and dressing
deduction is made up of 20% of basic salary write a program that can be used to compute the salary out to a staff.

```FORTRAN
program Net_salary
implicit none
real :: net_s, basicsalary, allowances, deductions, rent, hazard, dressing
print *, " "
print *, "what is the Rent Fee"
read *, rent
print *, " "
print *, "what is the Hazard"
read *, hazard
print *, " "
print *, "what is the Dressing Fee. "
read *, dressing
print *, " "
print *, "what is the Basic Salary"
read *, basicsalary
deductions = 0.2 * basicsalary
Allowances =rent + hazard + dressing 
net_s = basicsalary + allowances - deductions
print *, " "
print *, "Your Net Salary is" 
print *, net_s

end program 
```


```FORTRAN
program net_salary
implicit none
real :: net_s, basicsalary, allowances, deductions, rent, hazard, dressing
print *, "What is your basic salary"
read *, basicsalary
print *, "What is the rent fee, hazard fee and dressing fee"
read *, rent, hazard, dressing
deductions = 0.2 * basicsalary
allowances =rent + hazard + dressing 
net_s = basicsalary + allowances - deductions
print *, "Your Net Salary is"
print *, net_s

end program
```

