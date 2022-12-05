program test2
real :: cgpa
print *, "What is the CGPA"
read *, cgpa

if(cgpa >= 4.5 .and. cgpa <= 5.0) then
  print *, "Student is in first Class"
  print *, " Continue to be a Fountain Student"
else if (cgpa >= 3.5 .and. cgpa <= 4.49) then
  print *, "Studend is in Second class"
  print *, "Improve for the next year"

else if ( cgpa >= 2.
else
  print *, "The student is a failure"
end if
end
 