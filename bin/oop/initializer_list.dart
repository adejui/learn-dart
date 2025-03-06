class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(String fullName)
    : firstName = fullName.split(" ")[0],
      lastName = fullName.split(" ")[1] {
    print('Create New Customer');
  }
}

void main() {
  var customer = Customer("Ade Jui");
  print(customer.firstName);
  print(customer.lastName);
  print(customer.fullName);
}
