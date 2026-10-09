void main() {
  String name = "Hariom";
  int age = 23;
  double height = 1.72;
  bool isStudent = false;
  const double pi = 3.14;
  final String city = "Panvel";

  final duration = Duration(hours: 1, minutes: 30);
  final duration2 = Duration(hours: 2, minutes: 15);

  final target = DateTime(2026, 10, 9);

  print("$name is $age, $height m tall, student: $isStudent");
  print(age.runtimeType);
  print(height.runtimeType);
  print("$pi");
  print(city);
  print(duration.inMinutes);
  print(duration2.inMinutes);
  print(target);
  print(target.month);
  print(target.year);
}
