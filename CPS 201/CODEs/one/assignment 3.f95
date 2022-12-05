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
print *, "Dear ", name
print *, "Your address is ", address
print *, "Your Meter number is", meternum
print *, "Your charge is ", charge
print *, "You have to pay", amount

end