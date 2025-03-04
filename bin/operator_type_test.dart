void main() {
  dynamic variable = 100;

  var variableInt = variable as int;
  print(variableInt);

  var isInt = variable is int;
  print(isInt);

  var isNotBoolean = variable is! bool;
  print(isNotBoolean);
}