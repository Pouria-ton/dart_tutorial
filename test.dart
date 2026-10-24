class Customer {
  final String name;
  final int age;
  final String phone;

  const Customer(this.name, this.age, this.phone);
}

void main() {
  const Customer customer = Customer("Alex", 20, "123456789");

  print(customer.name);
  print(customer.age);
  print(customer.phone);
}

