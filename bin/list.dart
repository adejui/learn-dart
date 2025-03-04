void main() {
  List<String> listString = [];

  var listInt = <int>[];

  print(listString);
  print(listInt);

  var names = <String>[];

  names.add('arda');
  names.add('guler');
  names.add('brahim');
  names.add('mbappe');

  print(names);
  print(names.length);
  print(names[0]);

  names[0] = 'valverde';
  print(names);

  names.removeAt(1);
  print(names);

  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(numbers);
}
