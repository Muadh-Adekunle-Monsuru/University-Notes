The last algorithm we develop in this chapter solves a common problem in computer science called **pattern matching.**

![](CPS%20101/Documents/Images/Example%204/meet1.png)

The pattern-matching algorithm that we will implement is composed of two parts. In the first part, the pattern is aligned under a specific position of the text, and the algorithm determines whether there is a match at that given position. The second part of the algorithm “slides” the entire pattern ahead one character position. Assuming that we have not gone beyond the end of the text, the algorithm returns to the first part to check for a match at this new position. Pictorially, this algorithm can be represented as follows:

![](CPS%20101/Documents/Images/Example%204/meet2.png)

#### First Draft

![](CPS%20101/Documents/Images/Example%204/meet3.png)

The use of high-level instructions during the design process is an example of one of the most important intellectual tools in computer science—**abstraction**.

Abstraction refers to the separation of the high-level view of an entity or an operation from the low-level details of its implementation. It is abstraction that allows us to understand and intellectually manage any large, complex system, whether it is a mammoth corporation, a complex piece of machinery, or an intricate and very detailed algorithm.

In computer science we frequently use abstraction because of the complexity of hardware and software. For example, abstraction allows us to view the hardware component called “memory” as a single, indivisible high-level entity without paying heed to the billions of electronic devices that go into constructing a memory unit.

![](CPS%20101/Documents/Images/Example%204/meet4.png)

![](CPS%20101/Documents/Images/Example%204/meet5.png)

![](CPS%20101/Documents/Images/Example%204/meet%206.png)

![](CPS%20101/Documents/Images/Example%204/meet7.png)

![](CPS%20101/Documents/Images/Example%204/meet8.png)