void main() {
  // Data Type: int
  int myInteger = 42;
  print('Integer Example: $myInteger');

  // Data Type: double
  double myDouble = 3.14;
  print('Double Example: $myDouble');

  // Data Type: String
  String myString = 'Dart Programming';
  print('String Example: $myString');

  // Data Type: List
  List<int> myList = [1, 2, 3, 4, 5];
  print('List Example: $myList');

  // Data Type: Map
  Map<String, dynamic> myMap = {
    'name': 'John Doe',
    'age': 25,
    'isStudent': true,
  };
  print('Map Example: $myMap');

  // Testing for accuracy and performance
  testAccuracy();
  testPerformance();
}

// Function to test data type accuracy
void testAccuracy() {
  int result = 10 + 20;
  assert(result == 30, 'Accuracy Test Failed');
  print('Accuracy Test Passed');
}

// Function to test data type performance
void testPerformance() {
  // Testing a loop with List
  List<int> numbers = List.generate(1000000, (index) => index);
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  assert(sum == 499999500000, 'Performance Test Failed');
  print('Performance Test Passed');
}
