class Computer {

  void start() => print('Computer started');

  void shutDown() => print('Computer shut down');

  String operatingSystem() => 'Windows';
}

void main() {

  var computer = Computer();
  computer.start();
  computer.shutDown();
  print(computer.operatingSystem());

}