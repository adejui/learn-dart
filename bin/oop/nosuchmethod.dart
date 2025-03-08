import 'data/repository.dart';

void main() {
  CategoryRepository repository = Repository("product");
  // var repository = Repository("product");

  repository.id("1234");
  repository.name("Laptop");
  repository.quantity(100);
}