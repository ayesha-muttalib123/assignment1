import 'dart:io';

void main() {
  print("Enter Customer name");
  var name = stdin.readLineSync();
  print("Enter Current month");
  var month = stdin.readLineSync();
  print(" Number of units");
  var no_of_units = 50;
  print(" Number of units $no_of_units");

  double charges_per_unit = 23.6;
  print("Charges per unit $charges_per_unit");
  double Netamount = (no_of_units) * (charges_per_unit);
  double LatePayment = 0.2 * (Netamount);
  double Grossamount = (Netamount) + (LatePayment);

  print("NAME :$name");
  print("CURRENT MONTH :$month");
  print("NUMBER OF UNITS :$no_of_units");
  print("CHARGES PER UNIT :$charges_per_unit");
  print("NET AMOUNT :$Netamount");
  print("LATE PAYMENT :$LatePayment");
  print("GROSS AMOUNT :$Grossamount");
}
