// Optional Named Parameters

void main() {
  getVolume(10, breadth: 5, height: 20);
  print("");

  getVolume(10,
      height: 20, breadth: 5); // Sequence doesn't matter in Named Parameter
}

void getVolume(int length, {var breadth, var height}) {
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  print("Volume is ${length * breadth * height}");
}
