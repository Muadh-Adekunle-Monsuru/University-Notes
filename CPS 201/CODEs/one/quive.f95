program doloop
real :: limit
character(len=7) :: name
print *, "What is your Name:"
read *, name
print *, "WHat is the number of times you want your name repeated"
read *, limit

i = 1
do while (i<=limit)
  print *, name, i
  i = i+1
end do

end