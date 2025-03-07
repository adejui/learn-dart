import 'data/product.dart';

void main() {
  var product = Product();
  product.id = "1";
  product.name = "Product A";
  // product._quantity = 1; // tidak bisa karena berbeda file
}