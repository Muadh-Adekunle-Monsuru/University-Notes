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