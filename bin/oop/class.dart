class Person {
  
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print('Hello $paramName, My name is $name');
  }

  void hello() {
    print("Hello my name is $name") ;
  }

  String getName() {
     return 'My name is $name';
  }

}

void main() {

  var person = Person();
  person.name = "Guler";

  person.sayHello('Budi');

  var person1 = Person();
  person1.name = "Arda Guler";
  person1.address = "Yogyakarta";
  // person1.country = "Turki"; tidak bisa diubah karena final field
  
  print(person1.name);
  print(person1.address);
  print(person1.country);

  Person person2 = Person();
  print(person2);
}