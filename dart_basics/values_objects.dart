void main() {
  String name = "Hariom";
  int age = 23;
  double height = 1.72;
  bool isStudent = false;
  const double pi = 3.14;
  final String city = "Panvel";

  print("$name is $age, $height m tall, student: $isStudent");
  print(age.runtimeType);
  print(height.runtimeType);
  print("$pi");
  print(city);
}
