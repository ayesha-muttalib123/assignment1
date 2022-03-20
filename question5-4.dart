// SMALLEST AND LARGEST VALUES FROM A LIST
void main() {
  var list = [45, 12, 26, 99, 30];

  list.sort();

  print("Smallest value in the unsorted list : ${list.first}");
  print("Largest value in the unsorted list : ${list.last}");
}
