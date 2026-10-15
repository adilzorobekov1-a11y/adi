void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  print("Кто не спрятался — я не виноват!");
  print("---------------------------------------------");

  for (int i = 5; i >= 1; i--) {
    print(i);
  }
  print("Поехали!");
  print("---------------------------------------------");

  int totalSlices = 8;
  for (int i = 1; i <= totalSlices; i++) {
    int leftSlices = totalSlices - i;
    print("Я съел кусочек номер $i. Осталось кусочков: $leftSlices");
  }
}