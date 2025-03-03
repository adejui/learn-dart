void main() {
  String name = "Ade Jui Nurrochim";
  print(name);

  var address = "Indonesia";
  print(address);

  var firstName = "Ade";
  final lastName = "Jui";

  firstName = "Arda";
  // lastName = "Guler"; // ini tidak bisa/error

  print(firstName);
  print(lastName);

  // final tidak boleh dideklarasikan ulang nama variablenya tapi isinya masih bisa dirubah
  // const tidak bisa dideklarasikan ulang nama variabelnya dan tidak isinya tidak bisa dirubah juga

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 5;
  // array2[0] = 5; // ini tidak bisa

  print(array1);
  print(array2);

  late var value = getValue();
  print("Variable sudah dibuat");
  print(value);
}

String getValue() {
  print("Get Value dipanggil");
  return "Kylian Mbappe";
}
