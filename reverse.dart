void main() {
  List second = [1, 2, 3, 2, 5]; //no wise sorting
  var data = List.of(second.reversed); //in reversed ypu can use data
  print(data);

  second.add(12); //it will be add at the end
  print(second);
  second.addAll([12, 5, 6]);
  print(second);
  second.insert(1, 12); //index,element
  print(second);
  second.insertAll(5, [
    1,
    2,
    3,
    4,
    5,
  ]); //when you wanted to add list under list at wanted index
  print(second);

  second.remove(2);
  print(second);
  second.removeAt(second.length - 1);
  print(second);
  //or
  second.removeLast();
  print(second);
}
