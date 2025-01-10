# Hack Runtime Error: Undefined Function

This repository demonstrates a common runtime error in Hack programming: calling an undefined function.

The `bug.hack` file contains the erroneous code.  The `bugSolution.hack` file provides a corrected version.

## Problem
The original code attempts to call the function `foo` before it's defined.  This leads to a runtime error.

## Solution
The solution involves defining the `foo` function correctly before it's used by `bar`.