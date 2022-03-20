void main() {
  List<dynamic> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  //List<dynamic> newlist = [];
  //for (int i = 0; i <= a.length; i++)
  // if (a[i] % 2 == 0) {
  // newlist.add(a[i]);
  int i = 0;
  List<int> l = [];
  for (var i in a) {
    if (i % 2 == 0) {
      l.add(i);
    }
  }

  print(l);
}
