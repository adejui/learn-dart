void main() {
  // String ke Int dan Double
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);
  print(inputInt);
  print(inputDouble);

  // Number ke Number yang lain
  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();
  print(doubleFromInt);
  print(intFromDouble);

  // Number ke String
  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();
  print(stringFromInt);
  print(stringFromDouble);

  // String ke Boolean tidak bisa
  var inputString1 = 'true';
  var inputBool = inputString1 == 'true';
  print(inputBool);

  // Boolean ke String
  var stringFromBool = inputBool.toString();
  print(stringFromBool);
}
