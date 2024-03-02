//function with parameter and no return type
//void main() {
//printName("Martina");
//}

//our main function with return type
//void printName(String name) {
//print("Welcome, ${name}");
//}
//function to find sum of 2 numbers
//void add(int num1, int num2) {
//int sum = num1 + num2;
//print("The sum is $sum");
//}

//void main() {
//add(10, 20);
//}

//function with no parameter and no return type
//void main() {
//  printName();
//}

//void printName() {
//print("My name is John James.");
//}

//function with no parameter and return type
//void main() {
//String name = InstructorsName();
//print("The Name from function is $name.");
//}

//String InstructorsName() {
//return "Martina Natasha";
//}

//function with parameter and return type
//int add(int a, int b) {
//int sum = a + b;
//return sum;
//}

//void main() {
//int num1 = 10;
//int num2 = 20;

//int total = add(num1, num2);
//print("The sum is $total.");
//}

//anonymous function
//void main() {
//const fruits = ["Apple", "Mango", "Banana", "Orange"];

//fruits.forEach((fruit) {
//print(fruit);
//});
//}

//arrow function=> used to make code short
double calculateInterest(double principal, double rate, double time) =>
    principal * rate * time / 100;

void main() {
  double principal = 5000;
  double time = 3;
  double rate = 3;

  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result.");
}
