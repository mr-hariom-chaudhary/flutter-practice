sayHello(String name) {
  print("Hello, $name!");
}

int add(int a, int b) {
  return a + b;
}

int multiply(int a, int b) {
  return a * b;
}

int square(int a) {
  return a * a;
}

void introduce(String name, int age, String city) {
  print("$name is $age years old and lives in $city.");
}

void main() {
  sayHello("Hariom Chaudhary");
  print(add(7, 3));
  print(multiply(4, 5));
  print(square(6));
  introduce("Hariom Chaudhary", 23, "Panvel");
  introduce("Omkar Chaudhary", 21, "Panvel");
}
