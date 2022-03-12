void main() {
  List vals = [];
  if (vals.isEmpty) {
    print("the list is empty");
  }

  //now adding elements in list:
  vals.add(1);
  vals.add(3);
  vals.add(6);
  if (vals.isEmpty) {
    print("the list is empty");
  } else if (vals.isNotEmpty) {
    print("list is not empty");
    print(vals);
  }

  vals.clear();
  if (vals.isEmpty) {
    print("the list is empty");
  } else if (vals.isNotEmpty) {
    print("list is not empty");
    print(vals);
  }
}
