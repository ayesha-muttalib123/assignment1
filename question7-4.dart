// TO CHECK THAT NUMBER IS PRIME OR NOT
import 'dart:io';

bool isPrime(no) {
  for (var i = 2; i <= no / i; ++i) {
    if (no % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  print('Enter Number:');
  var no = int.parse(stdin.readLineSync()!);
  if (isPrime(no)) {
    print('$no is a prime number.');
  } else {
    print('$no is not a prime number.');
  }
}
