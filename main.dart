void main() {
  // Basic printing
  print('Hello, Dart!');
  
  // Variables and data types
  String name = 'John';
  int age = 25;
  double height = 1.75;
  bool isStudent = true;
  
  // String interpolation
  print('My name is $name and I am $age years old');
  
  // Lists (arrays)
  List<String> fruits = ['apple', 'banana', 'orange'];
  print('First fruit: ${fruits[0]}');
  
  // Adding to a list
  fruits.add('mango');
  print('All fruits: $fruits');
  
  // Basic function
  int addNumbers(int a, int b) {
    return a + b;
  }
  
  // Using the function
  int result = addNumbers(5, 3);
  print('5 + 3 = $result');
  
  // Control flow
  if (age >= 18) {
    print('You are an adult');
  } else {
    print('You are a minor');
  }
  
  // For loop
  for (String fruit in fruits) {
    print('I like $fruit');
  }
  
  // Map (dictionary/hash map)
  Map<String, dynamic> person = {
    'name': 'John',
    'age': 25,
    'isStudent': true
  };
  
  print('Person details: $person');

}