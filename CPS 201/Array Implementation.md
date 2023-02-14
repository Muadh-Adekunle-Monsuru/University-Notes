## Past Question:

Fountain Ventures opens shop 6 times a week. The daily sales made on 4 different categories of goods namely: Rechargeards, drinks, biscuits and writing materials are kept separately for easy accountability. Using the **concept of arrays**, write a program which reads the daily sales figure on each category of goods and compute total daily and weekly as well as mean daily and weekly sales figure on each category of goods. Your program should compute the weekly income for fountain ventures and predict monthly sales figure. 

```FORTRAN
program sales
implicit none
real :: recharge_daily, drinks_daily, biscuits_daily, material_daily
real :: recharge_weekly(6), drinks_weekly(6), biscuits_weekly(6), material_weekly(6)
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
	recharge_weekly(i) = recharge_daily
	drinks_weekly(i) =  drinks_daily
	biscuits_weekly(i) =  biscuits_daily
	material_weekly(i) =  material_daily
	total_daily = recharge_daily + drinks_daily + biscuits_daily + material_daily
	average_daily = total_daily/4
end do

print *, "Weekly Breakdown:"
print *, recharge_weekly
print *, drinks_weekly
print *, biscuits_weekly
print *, material_weekly

total_weekly = sum(recharge_weekly) + sum(drinks_weekly) + sum(biscuits_weekly) + sum(material)
average_weekly = total_weekly / 4
monthly = average_weekly *4

print *, "Your total weekly sales is", total_weekly
print *, "Your average weekly sales is", average_weekly
print *, "Your predicted monthly sales is", monthly

end program	
```