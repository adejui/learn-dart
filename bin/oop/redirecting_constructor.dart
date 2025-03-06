class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // Constructor utama
  Person(this.name, this.address);

  // Redirecting constructor dengan nama 'withName'
  Person.withName(String name) : this(name, "No Address");

  // Redirecting constructor dengan nama 'withAddress'
  Person.withAddress(String address) : this("No Name", address);

  Person.formBandung() : this.withAddress("Bandung");

  Person.withNoName() : this.withName("No Namee");
}

void main() {
  var person1 = Person('Arda', 'Turki');
  print(person1.name);
  print(person1.address);

  var person2 = Person.withName('Asencio');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Spain');
  print(person3.name);
  print(person3.address);

  var person4 = Person.formBandung();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}
