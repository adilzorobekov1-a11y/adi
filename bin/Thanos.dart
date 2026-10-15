void main() {
  String name = "Танос";
  String city = "Кызарт";
  String language = "Dart";

  print("$name из города $city, уважает $language — отличный выбор!");
  print("---------------------------------------------");

  String currentYearStr = "2026";
  String birthYearStr = "1978";

  int currentYear = int.parse(currentYearStr);
  int birthYear = int.parse(birthYearStr);

  int age = currentYear - birthYear;

  print("Ваш точный возраст: $age");
  print("---------------------------------------------");

  String firstNumberStr = "40";
  String secondNumberStr = "8";

  int num1 = int.parse(firstNumberStr);
  int num2 = int.parse(secondNumberStr);

  print("Результат сложения: ${num1 + num2}");
  print("Результат вычитания: ${num1 - num2}");
  print("Результат умножения: ${num1 * num2}");
}