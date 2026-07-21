// Function : It is to do specific Task
void main() {
  //void main() : Is to execute The Dart Code
  // 1. function
  // ReturnType functionName(){
  //                Body of Function - Instruction/Task
  //  }
  // Return Type: -
  // 1. void : Returns Nothing
  void sayHello() {
    print("Good Evening!");
  }

  sayHello();

  // 2. FUNCTION WITH PARAMETER (Parameter / dummy variable)
  void greetUser(String name) {
    print("Welcome! $name");
  }

  greetUser("Dev");
  greetUser("Shresth");

  // 3. FUNCTION WITH return value
  int calculateTotal(int price, int quantity) {
    return price * quantity;
  }

  int total = calculateTotal(300, 4);
  print(total);

  // 4. Arrow Function : logic is one single line code
  int add(a, b) => a + b;
  print(add(4, 6));

  // 5. Optional Parameter : Data is not needed
  void showProfile(String name, [int? age]) {
    print("Name is $name");
    if (age != null) {
      print("Age is $age");
    }
  }

  showProfile("xyz");
  showProfile("xyz", 21);

  // DEFAULT PARAMETER({parameter in the curly Bracket})
  void setTheme({String theme = "Light Mode"}){
    print("The Theme is $theme");
  }

  setTheme();
  setTheme(theme: "Dark Mode");
}
