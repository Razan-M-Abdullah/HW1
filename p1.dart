void main() {
  List<int> myList = [8, 9, 7, 6, 5, 4];
  List<int> newList = [...myList, 7, 8];
  print(newList.toList());
}
