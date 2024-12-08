# Unreachable Code in Julia
This repository demonstrates an example of unreachable code in a Julia function.  The code contains a conditional statement where both branches of the `if` statement return a value, making any subsequent code within the function unreachable.

The `bug.jl` file contains the original code with the error. The `bugSolution.jl` file shows the corrected code.

This is a common programming error.  It can result in unexpected behavior and make code harder to maintain. Good coding practice includes removing or commenting out such unreachable code.