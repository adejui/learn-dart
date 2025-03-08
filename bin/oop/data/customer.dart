enum CustomerLevel { regular, premium, VIP}

class Customer {
  String name;
  CustomerLevel level;

  Customer(this.name, this.level);
}