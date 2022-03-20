void main() {
  List<dynamic> names = [
    'Ahmed',
    'Bilal',
    'Muhammad',
    'Owais',
    'Muhammad',
    'Ali',
    'Ahmed'
  ];
  List<dynamic> newnames = names.toSet().toList();
  print(newnames);
}
© 2022 GitHub, Inc.