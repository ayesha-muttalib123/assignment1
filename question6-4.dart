// REVERSE A STRING
import 'dart:io';

void main() {
  print("Enter the string:");
  dynamic s1 = stdin.readLineSync();
  //String s1 = "JAWAN PAKISTAN";
  print(s1
      .split('')
      .reversed
      .join()); //pehle split kro phir join krdo reversed krne k bad
}
