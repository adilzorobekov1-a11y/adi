void main() {
  String token = "Капучино"; 

  switch (token) {
    case "Эспрессо":
      print("Эспрессо готовится...");
      break;
    case "Капучино":
      print("Капучино готов!");
      break;
    case "Латте":
      print("Латте готов!");
      break;
    default:
      print("Жетон не распознан!");
  }
}