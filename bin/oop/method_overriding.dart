class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, My name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  
  void sayHello(String name) {
    print('Hello $name, My name is VP ${this.name}');
  }

}

class CLevel extends Manager {
  
  void sayHello(String name) {
    print('Hello $name, My name is CLevel ${this.name}');
  }

}

void main() {
  var manager = Manager();
  manager.name = 'Anceloti';
  manager.sayHello('Arda');

  var vp = VicePresident();
  vp.name = 'Justin';
  vp.sayHello('Mbappe');
}
