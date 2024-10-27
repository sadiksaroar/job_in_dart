Here are some commonly asked coding-related questions for Dart interviews, especially useful if you're working with Flutter:

1. Basic Dart Questions
What is a nullable type in Dart, and how is it used?
Explain how Dart distinguishes nullable types using ?, for example, int? to allow null values.
What are the main data types in Dart?
Discuss int, double, String, bool, List, Set, Map, and Null.
2. Control Flow and Loops
Write a function that uses a for loop to print the first n Fibonacci numbers.
Explain switch statements in Dart.
Explain how switch statements work in Dart with an example, emphasizing that each case does not require a break statement as in some languages.
3. Functions and Parameters
Write a Dart function that calculates the factorial of a given number.
dart
Copy code
int factorial(int n) {
  if (n <= 1) return 1;
  return n * factorial(n - 1);
}
What are positional and named parameters in Dart?
Show how to declare and use optional positional and named parameters.
4. Collections and Iterators
How do you filter items in a Dart List?
dart
Copy code
List<int> numbers = [1, 2, 3, 4, 5];
List<int> evenNumbers = numbers.where((num) => num % 2 == 0).toList();
Write a function to find duplicates in a list.
dart
Copy code
List<T> findDuplicates<T>(List<T> list) {
  var seen = <T>{};
  return list.where((item) => !seen.add(item)).toList();
}
5. Object-Oriented Programming
Explain and implement a class in Dart with getter and setter methods.
dart
Copy code
class Circle {
  double radius;
  Circle(this.radius);
  double get area => 3.14 * radius * radius;
  set updateRadius(double newRadius) => radius = newRadius;
}
How do you implement inheritance in Dart?
Write a simple inheritance example with a base Animal class and a derived Dog class.
6. Async Programming
Write an async function to fetch data and explain Future and await in Dart.
dart
Copy code
Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  return 'Data received';
}
Explain Streams in Dart with an example.
Demonstrate a simple Stream that emits numbers periodically.
7. Error Handling
How do you handle exceptions in Dart?
Show a try-catch-finally block with a try block for catching errors and on Exception or catch statements for custom error handling.
8. Advanced Dart Questions
What is the late keyword in Dart, and when would you use it?
Describe lazy initialization using late, especially for variables initialized after object creation.
What are Mixins in Dart?
Define mixins and show an example of a class inheriting properties from multiple mixins.
