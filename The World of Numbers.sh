Given two integers,  and , find their sum, difference, product, and quotient.

Input Format

Two lines containing one integer each ( and , respectively).

Constraints



Output Format

Four lines containing the sum (), difference (), product (), and quotient (), respectively.
(While computing the quotient, print only the integer part.)

Sample Input

5
2
Sample Output

7
3
10
2
Explanation

5 + 2 = 7
5 - 2 = 3
5 * 2 = 10
5 / 2 = 2 (Integer part)

Language: BASH
More
1234567
 #!/bin/bash
 read X
 read Y
 echo $((X+Y))
 echo $((X-Y))
 echo $((X*Y))
 echo $((X/Y))
Line: 7 Col: 15

Test against custom input
Congratulations
You solved this challenge. Would you like to challenge your friends?Share on FacebookShare on TwitterShare on LinkedIn

Test case 0

Test case 1

Test case 2

Test case 3

Test case 4
Compiler Message
Success
Input (stdin)
5
2
Expected Output
7
3
10
2
BlogScoring
Answer:  #!/bin/bash
 read X
 read Y
 echo $((X+Y))
 echo $((X-Y))
 echo $((X*Y))
 echo $((X/Y))
 Explanation:
 How It Works

read X and read Y

Reads two integers from user input (one per line).

Arithmetic Expansion $(( … ))

$((expression)) evaluates arithmetic inside Bash.

Examples:

$((X + Y))  # sum
$((X - Y))  # difference
$((X * Y))  # product
$((X / Y))  # integer division


echo

Prints the result to the terminal.
Tips for Bash Arithmetic in Interviews

Use $((…)) for all integer arithmetic.

Bash does not support floating-point arithmetic natively. Use bc if needed.

Always read inputs before using them.

Integer division truncates the decimal part automatically.
