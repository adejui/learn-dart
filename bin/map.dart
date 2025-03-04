void main() {
  Map<int, String> numbers = {};
  var names = <String, String>{
    'satu': 'Arda',
    'dua': 'Mbappe',
    'tiga': 'Valverde',
  };
  var fruits = Map<String, String>();

  names['empat'] = 'Rodrygo';
  names['lima'] = 'Vini';
  names['enam'] = 'Lunin';

  print(names);
  print(names.length);
  print(names['dua']);

  names['satu'] = 'guler';
  print(names);

  names.remove('tiga');
  print(names);

  print(numbers);
  print(fruits);
}
