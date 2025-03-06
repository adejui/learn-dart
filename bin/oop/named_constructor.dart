class Person {

    String name = 'Guest';
    String? address;
    final String country = 'Indonesia';

    Person(this.name, this.address);

    Person.withName(this.name);

    Person.withAddress(this.address);

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
}