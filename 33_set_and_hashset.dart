// Objectives
// 1. Sets:
//  --> Unordered Collection
// 	--> All elements are unique

void main() {
  Set<int> numbers = Set.from([1, 2, 3]); // Method 1: From a list
  numbers.add(4);
  numbers.add(5);

  Set<int> numbersSet = Set(); // Method 2: Using Constructor
  numbersSet.add(73); // Insert Operation
  numbersSet.add(64);
  numbersSet.add(21);
  numbersSet.add(12);

  numbersSet.add(73); // Duplicate entries are ignored
  numbersSet.add(73); // Ignored

  print(numbersSet.contains(75)); // returns true if the element is found in set
  numbersSet.remove(64); // returns true if the element was found and deleted
  numbersSet.isEmpty; // returns true if the Set is empty
  numbersSet.length; // returns number of elements in Set
//	numbersSet.clear();             // Deletes all elements

  print("\n");

  for (int element in numbersSet) {
    // Using Individual Element ( Objects )
    print(element);
  }

  print("\n");

  numbersSet.forEach((element) => print(element)); // Using Lambda
}
