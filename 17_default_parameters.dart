// Optional Default Parameters

void main() {
  getVolume(10); // Default value comes into action
  getVolume(10, breadth: 5, height: 30); // Overrides the old value with new one
}

void getVolume(int length, {int breadth = 2, int height = 20}) {
  print("Lenght is $length");
  print("Breadth is $breadth");
  print("Height is $height");
  print("Volume is ${length * breadth * height}");
}
