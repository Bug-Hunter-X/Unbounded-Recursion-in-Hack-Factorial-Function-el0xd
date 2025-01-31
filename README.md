# Unbounded Recursion in Hack Factorial Function
This repository demonstrates a common error in recursive functions: unbounded recursion leading to stack overflow. The `foo` function calculates the factorial, but without proper handling of large inputs, it can cause the program to crash.

## Bug Description
The `foo` function uses recursion to calculate the factorial. For smaller inputs, it works correctly. However, as the input `x` becomes larger, the number of recursive calls exceeds the stack limit, resulting in a stack overflow error.

## Solution
The solution involves adding a base case that is not just x==0. This prevents the recursion from going too deep. The improved function uses iterative approach, which avoids recursion altogether and is less prone to stack overflow errors. 

## How to Run
1. Install Hack compiler. 
2. Compile the code in `bug.hack` using `hackc`.
3. Run the compiled code using the Hack emulator.