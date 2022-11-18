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

---

Assume that we have a list of 10,000 names that we define as N1, N2, N3, . . . , N10,000, along with the 10,000 telephone numbers of those individuals, denoted as T1, T2, T3, . . . , T10,000. To simplify the problem, we initially assume that all names in the book are unique and that the names need not be in alphabetical order. 

Let’s create an algorithm that allows us to input the name of a specific person, which we will denote as NAME. The algorithm will check to see if NAME matches any of the 10,000 names contained in our telephone book. If NAME matches the value Nj , where j is a value between 1 and 10,000, then the output of our algorithm will be the telephone number of that person: the value Tj . If NAME is not contained in our telephone book, then the output of our algorithm will be the message “I am sorry but this name is not in the directory.”

Start
Get List of name N1 to N10000, list of phone number t1-t10000
Set 1 to the value i, Set No to the value Found
while(i<10000) and (Found=No) do:
	if(NAME is equal to Ni)
		Print Ni and Ti
		Set Found to Yes
	else(NAME is not Ni)
		Add 1 to i
if (Found = No)
	print "no name is on the list"
Stop