That problem asked you to implement an algorithm to multiply two numbers using repeated addition. This problem can be formally expressed as follows: 

			Given 2 nonnegative integer values, *a ≥ 0, b ≥ 0*, compute and output the product (a x b) using the technique of repeated addition. That is, determine the value of the sum a + a + a + . . . + a (b times).

Obviously, we need to create a loop that executes exactly b times, with each execution of the loop adding the value of a to a running total. These operations will not make any sense (that is, they will not be effectively computatable) until we have explicit values for a and b. So one of the first operations in our algorithm must be to input these two values 

*Get values for a and b*

To create a loop that executes exactly b times, we create a counter, let’s call it count, initialized to 0 and incremented by (increased by) 1 after each pass through the loop. This means that when we have completed the loop once the value of count is 1; when we have completed the loop twice the value of count is 2, and so forth. Since we want to stop when we have completed the loop b times, we want to stop when (count = b). Therefore, the condition for continuing execution of the loop is (count < b). Putting all these pieces together produces the following algorithmic structure, which is a loop that executes exactly b times as the variable count ranges from 0 up to (b – 1).

![](CPS%20101/Documents/Multiplication1.png)

The purpose of the loop body is to add the value of a to a running total, which we will call product. We express that operation in the following manner: Set the value of product to (product + a)