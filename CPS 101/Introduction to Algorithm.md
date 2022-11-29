## Define an Algorithm:
A procedure for solving a mathematical problem in a finite number of steps  and time.

In computer science terminology, the machine, robot, person, or thing carrying out the steps of the algorithm is called a **computing agent.**

An algorithm is a collection of operations, and there must be a clear and unambiguous *ordering* to these operations. **Ordering** means that we know which operation to do first and precisely which operation follows each completed operation.

An **unambiguous operation** is one that can be understood and carried out directly by the computing agent *without* further simplification or explanation.

An Algorithm must consist entirely of unambiguous operations.

Another important characteristic of algorithms is that the **result must be produced** after the execution of a finite number of operations, and we must guarantee that the algorithm eventually reaches a statement that says, “Stop, you are done” or something equivalent. Without it the algorithm will essentially run forever.. This is called an **infinite loop**, and it is a common error in the design of algorithms.

---
## Types of Algorithmic Operations:


					>Sequential Operations
					>Iterative Operations
					>Conditional Operations


- ### Sequential Operations
A sequential instruction carries out a single well-defined task. When that task is finished, the algorithm moves on to the next operation. Sequential operations are usually expressed as simple declarative sentences

> [!EXAMPLE]
> - Add 1 cup of butter to the mixture in the bowl. 
> - Subtract the amount of the check from the current account balance. 
> - Set the value of x to 1.


- ### Iterative Operations:
These are the “looping” instructions of an algorithm. They tell us not to go on to the next instruction but, instead, to go back and repeat the execution of a previous block of instructions.

The first algorithmic statement that we will use to express the idea of iteration, also called **looping**, is the while statement:

![while|200](CPS%20101/Documents/Images/while%20loop.png)
This instruction initially evaluates the “true/false condition”—called the **continuation condition**—to determine if it is true or false. If the condition is
true, all operations from step *i* to step *j*, inclusive, are executed. This block of operations is called the **loop body**. 

When the entire loop body has finished executing, the algorithm again evaluates the continuation condition. If it is still true, then the algorithm executes the entire loop body, statements *i* through *j*, again.

This looping process continues until the continuation condition evaluates to false, at which point execution of the loop body terminates and the algorithm proceeds to the statement immediately following the loop.

![iterative|200](CPS%20101/Documents/Images/iterativeoperation.png)

> [!EXAMPLE]
> - Repeat the previous two operations until the mixture has thickened. 
> - While there are still more checks to be processed, do the following five steps. 
> - Repeat steps 1, 2, and 3 until the value of y is equal to +1

### Pseudocode Examples:
[[CPS 101/Non-Notes/Pseudocode Example 1 - Go Forth and Multiply]]

[[CPS 101/Non-Notes/Pseudocode Example 2 - Looking, Looking, Looking]]

[[CPS 101/Non-Notes/Pseudocode Example 3 - Big, Bigger, Biggest]]

[[CPS 101/Non-Notes/Pseudocode Example 4 - Meeting Your Match]]
- ### Conditional Operations:
These are the “question-asking” instructions of an algorithm. They ask a question, and the next operation is selected on the basis of the answer to that question.

1. Evaluate the true/false condition on the first line to determine whether it is true or false. 
2. If the condition is true, then do the first set of algorithmic operations and skip the second set entirely. 
3. If the condition is false, then skip the first set of operations and do the second set. 
4. Once the appropriate set of operations has been completed, continue executing the algorithm with the operation that follows the if/then/else instruction.
![Conditional|200](CPS%20101/Documents/Images/Conditional%20Operation.png)


> [!EXAMPLE]
> - If the mixture is too dry, then add one-half cup of water to the bowl.
> - If the amount of the check is less than or equal to the current account balance, then cash the check; otherwise, tell the person that the account is overdrawn.

---

## Types of Iterative Loops
				> Pretest Loop
				> Posttest Loop
				
- #### Pretest Loop
It is called a **Pretest loop** because the continuation condition is tested at the **beginning** of *each* pass through the loop, and therefore it is possible for the loop body never to be executed. This would happen if the continuation condition were initially false.

![loop2|200](CPS%20101/Documents/Images/while%20loop.png)

- #### Posttest Loop

Posttest loop also uses a true/false continuation condition to control execution of the loop. However, the test is done at the **end** of the loop body, not the beginning. The loop is typically expressed using the **do/while statement**,
![dowhile|200](CPS%20101/Documents/Images/dowhileloop.png)
This type of iteration performs all the algorithmic operations contained in the loop body before it evaluates the true/false condition specified at the end of the loop. If this condition is false, the loop is terminated and execution continues with the operation following the loop. If it is true, then the entire loop body is executed again. Note that in the Do/While variation, the loop body is always executed at least once, w

---

## Pseudocode:
[Process of writing a computer program](CPS%20201/Process%20of%20writing%20a%20computer%20program.md)

Most computer scientists use a notation called **pseudocode** to design and represent algorithms. This is a set of English language constructs designed to *resemble* statements in a programming language but that do not actually run on a computer.

### Disadvantage of Natural Language for Algorithms:

- Natural language is verbose. Which is when using long winded sentences to describe a simple process. 
- Natural Langue is imprecise. It might be difficult to explain the exact process a person wants the algorithm to carry out with just the English language
- Words and vocabulary in a sentence requires context and experience to be understood well.

### Disadvantage of High-level programming language for Algorithms:
- During the initial phases of design of the algorithm, a person is forced to deal with detailed high-level language issues and bugs. Which would interfere with the programmer trying to find the initial solution using an algorithm.

### Advantages of using pseudocode for Algorithms:
- It is less ambiguous and more readable than natural language
- The emphasis will be on the problem solving process not the syntax or notation of the programming language
- It can be easily translated into any programming language. 