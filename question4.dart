import 'dart:io';

void main() {
  var JS = 'abc123';
  var pass1 = stdin.readLineSync();

  if (('pass1'.length) == null) {
    print("please enter password");
  } else if (pass1 == JS) {
    print("Correct! again enter above password");
    var pass2 = stdin.readLineSync();
    if ((pass1) == (pass2)) {
      print("Correct! you enter correct  password");
    } else {
      print("incorrect! above password not matches");
    }
  } else if (pass1 != JS) {
    print("invalid password");
  }
}
