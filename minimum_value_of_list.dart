void main() {
  List<int> list = [1, 2, 3, 4, 5]; // Creating a list
  int min = list[0]; // Declaring the smallestValue
  for (int i = 0; i < list.length; i++) {
    if (list[i] < min) {
      // Checking the smallest value in the list
      min = list[i];
    }
  }
  print("Minimum value of list is $min");
}
