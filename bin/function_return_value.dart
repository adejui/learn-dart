void main() {
  var data = sayHello("Arda");
  print(data);
  print(sayHello('Guler'));

  var total = sum([10, 10, 10, 10, 10]);
  print(total);
}

int sum(List<int> numbers) {
  var total = 0;

  for (var number in numbers) {
    total += number;
  }

  return total;
}

String sayHello(String name) {
  return 'Hello, $name!';
}
