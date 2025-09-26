Given two integers,  and , identify whether  or  or .

Exactly one of the following lines:
- X is less than Y
- X is greater than Y
- X is equal to Y

Input Format

Two lines containing one integer each ( and , respectively).

Constraints

-

Output Format

Exactly one of the following lines:
- X is less than Y
- X is greater than Y
- X is equal to Y

Sample Input

Sample Input 1

5  
2  
Sample Input 2

2
2  
Sample Input 3

2
3  
Sample Output

Sample Output 1

X is greater than Y  
Sample Output 2

X is equal to Y   
Sample Output 3

X is less than Y  
Explanation
Answer: #!/bin/bash
read X
read Y
if [ "$X" -lt "$Y" ]; then
 echo "X is less than Y"
 elif [ "$X" -gt "$Y" ]; then
 echo "X is greater than Y"
 else
 echo "X is equal to Y"
 fi
  explanation: How It Works

read X and read Y

Reads two integers from input (one per line).

if [ condition ]

Bash uses square brackets [ ] for testing conditions.

Comparison operators:

Operator	Meaning
-lt	less than
-gt	greater than
-eq	equal to
-ne	not equal to
-le	less than or equal
-ge	greater than or equal

elif / else

elif = “else if”

else = catch-all for remaining case

echo "..."

Prints the appropriate comparison result.
Interview / Job Tips (Bash Conditionals)

Use [ ] for integer comparisons; (( )) can also be used for arithmetic comparisons.

Always quote variables ("$X") to avoid errors if the variable is empty.

Conditional statements are heavily tested in Linux shell scripting, DevOps, and beginner HackerRank problems.

Practice: loops + conditionals + arithmetic together.
What fi Means

In Bash, every if statement must be closed.

The word fi is literally if backwards.

It tells Bash:

“End of this if block.”
Interview Tip:

Always remember: in Bash:

if → fi

case → esac

for/while/until → done

This is a very common question in Linux shell scripting interviews.
fi here closes the if-elif-else statement.

Without it, Bash would throw an “unexpected end of file” error.
