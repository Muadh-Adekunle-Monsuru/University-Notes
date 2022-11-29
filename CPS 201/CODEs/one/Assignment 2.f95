program assignment2
implicit none
real :: mark, pt
character :: grade
print *, "What is the mark"
read *, mark

if (mark >= 70) then
    grade = "A"
    pt = 50  
    
else
   if (mark >= 60 .and. mark <= 69)then
    grade = "B"
    pt = 40
    
else
   if (mark >= 50 .and. mark <= 59)then
    grade = "C"
    pt = 30
    
else
   if (mark >= 45 .and. mark <= 49)then
    grade = "D"
    pt = 20
    end if
else
   if (mark >= 30 .and. mark <= 40)then
    grade = "B"
    pt = 40
    
end if

print*, grade, pt
end