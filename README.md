# Uncommon MATLAB Bug: Logical Indexing and Empty Arrays

This repository demonstrates an uncommon bug in MATLAB related to logical indexing when applied to empty arrays.  The error is subtle and might not be immediately apparent to developers unfamiliar with the intricacies of MATLAB's array handling.

## Bug Description
The provided `bug.m` file contains a function that performs logical indexing on an array. When the input array is empty, MATLAB throws an error rather than gracefully handling the empty array case.  This occurs because the logical indexing operation attempts to access elements of an empty array, which is invalid. 

## Solution
The `bugSolution.m` file provides a corrected version of the function. The solution includes an explicit check for an empty input array, preventing the problematic logical indexing operation.  This approach ensures that the function operates correctly regardless of input array size.

## How to Reproduce
1. Clone this repository.
2. Open MATLAB.
3. Run `bug.m` with an empty array as input (e.g., `myFunction([])`). Observe the error.
4. Run `bugSolution.m` with the same empty array input. Observe the correct behavior.

## License
[MIT License](https://opensource.org/licenses/MIT)