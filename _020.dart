import 'LibraryAssistance.dart';

void main() {
  int num1 = 10;
  int num2 = 20;
  int sum = add(num1, num2);
  int mod = modulus(num1, num2);
  var r = random(10);

  print("$num1 + $num2 = $sum");
  print("$num1 % $num2 = $mod");
  print("Random Number : $r");
}