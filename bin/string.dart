void main() {
  String firstName = 'Ade Jui';
  String lastName = 'Nurrochim';

  print(firstName);
  print(lastName);

  var fullName = '$firstName ${lastName}';
  print(fullName);

  var text = 'this is \'dart\' \$string';
  print(text);

  var name1 = firstName + lastName;
  var name2 =
      'Kylian'
      'Mbappe';

  print(name1);
  print(name2);

  var longString = '''
string ini lumayan panjang
jadi tidak bisa menjadi satu baris
maka dijadikan beberapa baris
''';
  print(longString);
}
