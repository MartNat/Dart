void main() {
  demonstrateIntDataType();
  demonstrateDoubleDataType();
  demonstrateStringDataType();
  demonstrateListDataType();
  demonstrateMapDataType();
  demonstrateRuneDataType();
}

void demonstrateIntDataType() {
  // Demonstrate int data type
  int age = 25;
  print('Age: $age');
}

void demonstrateDoubleDataType() {
  // Demonstrate double data type
  double height = 5.8;
  print('Height: $height');
}

void demonstrateStringDataType() {
  // Demonstrate String data type
  String name = 'Martina Natasha';
  print('Name: $name');
}

void demonstrateListDataType() {
  // Demonstrate List data type
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');

  // Demonstrate accessing List elements
  print('First number: ${numbers.first}');
  print('Last number: ${numbers.last}');
  print('Length of numbers list: ${numbers.length}');

  // Demonstrate updating List elements
  numbers[0] = 10;
  print('Updated numbers list: $numbers');
}

void demonstrateMapDataType() {
  // Demonstrate Map data type
  Map<String, dynamic> person = {
    'name': 'Natasha',
    'age': 22,
    'height': 6.0,
    'isStudent': true,
  };
  print('Person: $person');

  // Demonstrate accessing Map elements
  print('Name: ${person['name']}');
  print('Age: ${person['age']}');
  print('Height: ${person['height']}');

  // Demonstrate updating Map elements
  person['age'] = 35;
  print('Updated person: $person');
}

void demonstrateRuneDataType() {
  // Demonstrate Rune data type
  String heartSymbol =
      "Heart symbol:\u{2665} \u{1F600} \u{1F64B} \u{1F680} \u{2665}";
  print(heartSymbol);
}
