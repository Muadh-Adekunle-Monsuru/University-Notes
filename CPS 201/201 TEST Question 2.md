## From a Past Paper Similar to the Question 2 of the Test
b) Fountain Ventures opens shop 6 times a week. The daily sales made on 4 different categories of goods namely: Rechargeards, drinks, biscuits and writing materials are kept separately for easy accountability. compute total daily and weekly as well as the average weekly sales figure on each category of goods. Your program should compute the weekly income for fountain ventures and predict monthly sales figure. 


Input
daily sales for rechargecards, drinks, biscuits and writing materials

Output:
total daily, average daily, total weekly, average weekly,  monthly sales

```FORTRAN
program sales
implicit none
real :: recharge_daily, drinks_daily, biscuits_daily, material_daily
real :: recharge_weekly, drinks_weekly, biscuits_weekly, material_weekly
real :: average_daily, total_daily, total_weekly, average_weekly, monthly
integer :: i
i = 0
recharge_weekly = 0
drinks_weekly = 0
biscuits_weekly = 0 
material_weekly = 0
do i=1, 6
	print *, "Input the recharge card, drinks, biscuits and materialsales"
	read*, recharge_daily, drinks_daily, biscuits_daily, material_daily
	recharge_weekly = recharge_weekly+recharge_daily
	drinks_weekly = drinks_weekly + drinks_daily
	biscuits_weekly = biscuits_weekly + biscuits_daily
	material_weekly = material_weekly + material_daily
	total_daily = recharge_daily + drinks_daily + biscuits_daily + material_daily
	average_daily = total_daily/4
    print *, "Total for day", i, " is", total_daily
    print *, "Average for day", i, " is", average_daily
end do

total_weekly = recharge_weekly + drinks_weekly + biscuits_weekly + material_weekly
average_weekly = total_weekly / 4
monthly = average_weekly *4

print *, "Your total weekly sales is", total_weekly
print *, "Your average weekly sales is", average_weekly
print *, "Your predicted monthly sales is", monthly

end program	
```