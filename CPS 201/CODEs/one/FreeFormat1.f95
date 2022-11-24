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