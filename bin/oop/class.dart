class Person {
  
  String name = "Guest";
  String? address;
  final String country = "Indonesia";
}

void main() {

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