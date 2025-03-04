void main() {
  Set<int> numbers = {};
  var names = <String>{};
  final numberDouble = <double>{};

  var fruits = <String>{
    'guava',
    'mango',
    'banana',
    'apple',
  };
  print(fruits);

  print(names);
  names.add('arda');
  names.add('arda');
  names.add('brahim');
  names.add('kroos');
  names.add('kroos');
  names.add('mbappe');
  names.add('valverde');
  print(names);
  print(names.length);

  names.remove('kroos');
  print(names);
}
