program roots
! Program solves the quadratic equation ax**2+bx+c=0
 implicit none
 real a, b, c ! Declare variables
 real discriminant, root1, root2
 print *, "Input a, b, c" ! Request coefficients
 read *, a, b, c
 discriminant = b ** 2 - 4.0 * a * c ! Calculate discriminant
 if ( discriminant < 0.0 ) then
 print *, "No real roots"
 else
 ! calculate roots
 root1 = ( -b + sqrt( discriminant ) ) / ( 2.0 * a )
 root2 = ( -b - sqrt( discriminant ) ) / ( 2.0 * a )
 print *, "Roots are ", root1, root2 ! output roots
 end if
end program roots