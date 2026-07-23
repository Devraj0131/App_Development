class User {
  String name;
  int age;

  // Constructor : It is a special Type of function - It has the same name as Class name
  // Auto Call When we create a object
  //ClassName(this.propertyName , this.PropertyName)

  User(this.name, this.age);

  void greet(){
    print(" Welcome!! $name");
  }
}

void main(){
  User user1 = User("Dev", 19);
  user1.greet();
}
