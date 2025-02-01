# Swift Array Manipulation Bug

This repository demonstrates a subtle bug related to array manipulation in Swift.  The core issue lies in the understanding of how `filter` creates a new array and the lack of side effects on the original array. 

The `bug.swift` file showcases the unexpected behavior. The `bugSolution.swift` file provides a corrected approach, highlighting best practices for ensuring data consistency.