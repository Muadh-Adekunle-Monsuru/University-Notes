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