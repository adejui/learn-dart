class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, My name is ${this.name}');
  }
}

class VicePresident extends Manager {

}

void main() {
  var manager = Manager();
  manager.name = 'Anceloti';
  manager.sayHello('Arda');

  var vp = VicePresident();
  vp.name = 'Justin';
  vp.sayHello('Mbappe');
}