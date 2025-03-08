class Application {
  static final String author = "Arda Guler";
  static final String name = "Real Madrid";
}

void main() {
  // static tidak perlu buat objectnya
  print("Author: ${Application.author}");
  print("Team Name: ${Application.name}");

}