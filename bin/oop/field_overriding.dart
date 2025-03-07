class Person {
  String name = "Person";

  void sayHello(String name) {
    print('Hello $name, My name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = "Other Person";
}

void main() {
  var person = Person();
  person.sayHello("John"); // Hello John, My name is Guest

  var otherPerson = OtherPerson();
  otherPerson.sayHello('Cena'); // Hello Cena, My name is Other Person
}