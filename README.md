# Julia Bug: Unexpected Behavior with Complex Numbers

This repository demonstrates a subtle bug in a Julia function that arises when handling complex numbers. The function works correctly for integers and real numbers but produces an unexpected error when given a complex input.

## Bug Description
The `my_function` is designed to square the input number. However, it does not correctly handle the case when the input is a complex number whose real part is negative. This can lead to incorrect or unexpected results.  The issue is in how negative values are handled when squaring complex numbers. The expected behavior would be to square the magnitude and handle the phase accordingly, rather than just applying the negative sign in the `else` condition.

## Bug Reproduction
1.  Clone this repository.
2.  Run `bug.jl`.
3. Observe the error when a complex number is passed to the function.

## Solution
The solution involves rewriting the function to correctly handle complex numbers. The corrected function is in `bugSolution.jl`