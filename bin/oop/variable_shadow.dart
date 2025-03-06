class Person {

    String name = 'Guest';
    String? address;
    final String country = 'Indonesia';

    Person(String name, String? address) {
      name = name;
      address = address;
    }

}

void main() {

var person1 = Person('Arda', 'Turki');
print(person1.name);
print(person1.address);
  
}