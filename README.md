# Lua Stack Overflow Example

This repository demonstrates a common Lua error: stack overflow due to excessive recursion. The `bug.lua` file contains a recursive function that works correctly for small inputs but fails for larger ones, exceeding Lua's default recursion depth limit.  The solution (`bugSolution.lua`) provides a fix that utilizes iteration instead of recursion to prevent the stack overflow. 

## Running the Code

1. Save `bug.lua` and `bugSolution.lua`.
2. Run using a Lua interpreter (e.g., `lua bug.lua` and `lua bugSolution.lua`).

Observe the difference in behavior for large input values.