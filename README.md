# Intermittent ReferenceError #1069 in ActionScript 3

This repository demonstrates an uncommon ActionScript 3 bug resulting in an intermittent `ReferenceError: Error #1069: Property someVariable is not found on SomeClass.`  The error occurs despite the variable being defined within the correct scope.  The bug's intermittent nature makes it particularly challenging to debug.

## Bug Reproduction

The `bug.as` file contains the problematic code.  Running the code will sometimes produce the error, while other times it executes without issue.  The inconsistency is the key characteristic of this bug.

## Solution

The solution, provided in `bugSolution.as`, addresses the issue by ensuring the variable's proper initialization and scope management before access.  This eliminates the intermittent `ReferenceError #1069`.  The solution highlights best practices for handling variables to prevent similar issues. 