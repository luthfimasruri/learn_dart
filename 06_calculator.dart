import "dart:io";

void main() {
  print("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync());
  print("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync());
  int result = num1 + num2;
  print("$num1 + $num2 = $result ");
}