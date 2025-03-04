void main() {
  var fruits = <String>['apple', 'orange', 'mango', 'banana'];

  // for (var i = 0; i < fruits.length; i++) {
  //   print(fruits[i]);
  // }

  for (var fruit in fruits) {
    print(fruit);
  }
}
