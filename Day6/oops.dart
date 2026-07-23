
class User{
  String name="";
  int age = 0;
}

  // Blue Print of User
void main(){

  // Object - Real Thing

  // format: classname objectname = className();
  User customer1 = User();

  customer1.name = "Ankita";
  customer1.age = 20;

  User customer2 = User();
  customer2.name = "Dev";

  print(customer1.name);
  print(customer2.name);
}