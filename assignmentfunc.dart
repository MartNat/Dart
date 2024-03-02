void main() {
  addTwo(50, 60);
  subtractTwo(90, 20);
  multiplyTwo(30, 40);
  divideTwo(34, 2);
  stringLenght("Dart assignment");
  getFirstElement([4, 5, 6, 7, 9]);
}

void addTwo(num1, num2) {
  int sum = num1 + num2;
  print("The sum is $sum");
}

void subtractTwo(num1, num2) {
  int minus = num1 - num2;
  print("The difference is $minus");
}

void multiplyTwo(num1, num2) {
  int multiply = num1 * num2;
  print("The product is $multiply");
}

void divideTwo(num1, num2) {
  double divide = num1 / num2;
  print("The quotient is $divide");
}

void stringLenght(String input) {
  int length = input.length;
  print("Length of the string '$input' is $length");
}

void getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    print("First element of the list is ${list.first}");
  } else {
    print("The list is empty");
  }
}
