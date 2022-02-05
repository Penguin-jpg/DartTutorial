// Objectives
// 1. Fixed-length list

void main() {
  // Elements:    N   N   N   N   N
  // Index:       0   1   2   3   4

  List<int> list = List.filled(5, 0, growable: false); // Fixed-length list
  list[0] = 73; // Insert operation
  list[1] = 64;
  list[3] = 21;
  list[4] = 12;

  list[0] = 99; // Update operation
  // list[1] = null; // Delete operation

  print(list[0]);
  print("\n");

//   list.remove(73);                // Not supported in fixed-length list
//	list.add(24);                    // Not supported in fixed-length list
//	list.removeAt(3);                // Not supported in fixed-length list
//	list.clear();                    // Not supported in fixed-length list

  for (int element in list) {
    // Using Individual Element (Objects)
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
