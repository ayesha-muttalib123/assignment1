import 'dart:io';

// TO CHECK CHARACTER EITHER IT IS VOWEL OR NOT
import 'dart:io';

void main() {
  print("INPUT CHARACTER:");
  var check = stdin.readLineSync();

  if (check == 'a' ||
      check == 'e' ||
      check == 'i' ||
      check == 'o' ||
      check == 'u' ||
      check == 'A' ||
      check == 'E' ||
      check == 'I' ||
      check == 'O' ||
      check == 'U') {
    print("TRUE");
  } else {
    print("FALSE");
  }
}
