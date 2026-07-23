class User{
  String name;
  User(this.name);

  void login(){
    print("$name Logged In");
  }
}

// Child Class using expands
class Admin extends User{
  Admin(String name) : super(name);

  void deleteUser(){
    print("User Deleted");
  }
}

// Child 2
class Customer extends User{
  Customer(String name) : super(name);

  void placeOrder(){
    print("$name Placed the order");
  }
}

// Inheritance : Child Gets properties of Parent
void main(){
Admin admin1 = Admin("Hari");
admin1.login(); // parent class method
admin1.deleteUser(); // Child class method
Customer customer = Customer("Ram");
customer.login();
customer.placeOrder();
}