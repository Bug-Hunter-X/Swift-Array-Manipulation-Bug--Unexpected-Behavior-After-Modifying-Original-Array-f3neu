let numbers = [1, 2, 3, 4, 5]

var evenNumbers = numbers.filter { $0 % 2 == 0 }

print("Original even numbers: ", evenNumbers) // Output: [2, 4]

numbers.append(6)

print("Original numbers after appending 6:", numbers)// Output: [1, 2, 3, 4, 5, 6]

//The filtered array remains unchanged
print("Even numbers after modifying original array: ", evenNumbers) // Output: [2, 4]

//To reflect changes in the original array, refilter:
evenNumbers = numbers.filter { $0 % 2 == 0 }
print("Even numbers after refiltering: ", evenNumbers) // Output: [2, 4, 6]