void contoh() {
  // sayHello() //error
}

void main() {

  void sayHello() {
    print('Hello Inner Function');

    void sayHelloAgain() {
      print('Hello Again');
    }
    sayHelloAgain();

  }
  // sayHelloAgain(); // error


  sayHello();
  sayHello();
}