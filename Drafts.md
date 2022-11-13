Given 2 nonnegative integer values, *a ≥ 0, b ≥ 0*, compute and output the product (a x b) using the technique of repeated addition. That is, determine the value of the sum a + a + a + . . . + a (b times).
if a or b is equal to zero automatically return 0 as the product
loop addition of a b times

Get value of *a*
Get value of *b*
Equate the value of variable *ans* to zero
Equate the value variable *count* to 0
if either *a* or *b* is equal to 0 then
	Set the value of ans to 0
Else:
	while (count<b) do:
			set the value of ans to  (ans + a)
			Set the value to count  to (count +1)
	End of loop
print out the value of ans
Stop