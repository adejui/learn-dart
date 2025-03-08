import 'data/customer.dart';

void main() {
  var customer = Customer("Arda", CustomerLevel.VIP);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}