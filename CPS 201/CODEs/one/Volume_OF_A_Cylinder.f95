program Volume_OF_A_Cylinder
implicit none  
real :: volume, r, h
real, parameter :: pie = 3.142
print *, "Input the radius and height"
read(*,*)r, h
volume = pie * h * r * r
print *, volume
end 