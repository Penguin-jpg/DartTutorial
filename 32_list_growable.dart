// Objectives
// 1. Growable list

void main() {
  // Elements:    N   21  12
  // Index:       0   1   2

  List<int> numbers = [1, 2, 3]; // Growable List : METHOD 1
  numbers.add(4);
  numbers.add(5);

  List<int> list = List.filled(2, 0, growable: true); // Growable List: METHOD 2
  list.add(73); // Insert Operation
  list.add(64);
  // list.add(21);
  // list.add(12);

  // list[0] = 99; // Update operation
  // list[1] = null; // Delete operation

  print(list[0]);

  // list.remove(73);
  // list.add(24);
  // list.removeAt(3);
  list.clear();

  print("\n");

  for (int element in list) {
    // Using Individual Element ( Objects )
    print(element);
  }

  print("\n");

  list.forEach((element) => print(element)); // Using Lambda

  print("\n");

  for (int i = 0; i < list.length; i++) {
    // Using Index
    print(list[i]);
  }
}
