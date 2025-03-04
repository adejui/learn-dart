void main() {
  int? age = null;
  age = 10;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  // Konversi dari yang tidak null ke null
  String name = 'Arda';
  String? nullableName = name;

  print(nullableName);

  // Konversi dari yang null ke tidak null
  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  // Default Value
  String? guest;
  var guestName = guest ?? 'No name';

  print(guestName);

  // Konversi secara paksa
  int? nullableNumber;
  // nullableNumber = 10;
  int nonNullableNumber = nullableNumber!; // error

  // Mengakses nullable member(method, property, dll)
  int? dataInt = 10;
  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);
}
