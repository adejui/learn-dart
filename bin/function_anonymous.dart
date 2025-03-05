void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}
void main() {

sayHello('Arda Guler', (name) {
  return name.toUpperCase();
});

sayHello('Kylian Mbappe', (name) {
  return name.toLowerCase();
});

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result = upperFunction('Arda');
  print(result);

  var result1 = lowerFunction('MbaPpe');
  print(result1);
}
