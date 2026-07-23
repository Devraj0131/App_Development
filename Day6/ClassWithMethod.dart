class User {
  String name = "";
  int age = 0;

  void greet(){
    print("Hello Good Evening $name");
  }
}

void main(){
  User user1 = User();
  user1.name = "Krithik";

  // objectName.MethodName

  user1.greet();
}