void main() {
  int num1 = 100;
  double num2 = 55.5;
  double result ;

  result = num1+num2;
  print("Addition: ${result}");

  result = num1-num2;
  print("Subtraction: ${result}");

  result = num1*num2;
  print("Multiplication: ${result}");

  result = num1/num2;
  print("Division: ${result}");


  result = num1%num2;
  print("Remainder: ${result}");

  num1++;
  print("Increment: ${num1}");

  num2--;
  print("Decrement: ${num2}");
}