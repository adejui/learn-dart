void main() {
  // Scope = tidak bisa membaca keluar block tapi didalam block yang lain bisa dibaca
  var name = 'Arda';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); // error
}
