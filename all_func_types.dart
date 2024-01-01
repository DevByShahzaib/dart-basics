void main() {
  func1();
  func2("Shahzaib");
  print(func3());
  print(func4(21));
  print(func5("Shahzaib", 21));
  func6();
  func7(name: "Shahzaib", fName: "Saleem");
  func8();
  print(func9());
  print(func10(21));
}

// function with no return and parameter
void func1() {
  print("Hello, How are you...?");
}

//function with no return type but having a parameter
void func2(String name) {
  print('My name is $name');
}

//function with return type but not having a parameter
String func3() {
  return "I am Computer Science Student";
}

//function with return type and having parameter
int func4(int age) {
  return age;
}

//function with multiple return type and having a parameter
(String, int) func5(String name, int age) {
  return (name, age);
}

// function with  name default parameters
void func6({String name = "Shahzaib"}) {
  print("My name is $name");
}

//function with optional named parameter
void func7({required String name, required fName}) {
  print("$name and $fName");
}

//also we use arrow functions
void func8() => print('Hello Shahzaib');
// arrow function with return type
String func9() => "Good Coder";
// arrow function with return and having parameter type
int func10(int age) => 18;
