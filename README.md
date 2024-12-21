# ActionScript Null Pointer Exception and IndexOutOfBoundsException
This repository demonstrates a common error in ActionScript related to unexpected null pointer exceptions and index out of bounds exceptions. The issue stems from not properly handling null or undefined values and potential index issues in arrays. 

## Bug
The `bug.as` file contains a function that attempts to access array elements without first checking for null or undefined arrays or verifying index validity.  This can lead to runtime exceptions if the array is null, undefined, or the index is outside the array's bounds. 

## Solution
The `bugSolution.as` file provides a corrected version of the function.  This improved version includes checks for null or undefined arrays, and also ensures the index is within the bounds of the array before attempting access.  This solution robustly handles potential errors, preventing unexpected crashes.