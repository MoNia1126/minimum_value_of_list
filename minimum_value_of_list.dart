void main() {
  List<int> list = [1, 2, 3, 4, 5];
  int min = list[0];
  for (int i = 0; i < list.length; i++) {
    if (list[i] < min) {
      min = list[i];
    }
  }
  print("Minimum value of list is $min");
}
