program even
integer :: i

 do i=1, 20
  if( mod(i,2) == 0)then
    print *, i
  end if
 end do

end