// Data Types : Differen Types of Data

// 1. String  - "Text" or 'Text'

// 2. int  - Whole Number - 12

// 3. double - Decimal  -->99.99

// 4. boolean - true or false

// isLoggedIn = false
// caniwatchreel ? No

void main() {
  //Function in Programming language is used to a specific task
  // Entry Point

  // Output

  // 1. Variable: It is Like Box, In which we store Data
  //              Variable can store only one data at a time

  // Important Point, In dart; semi colon is mandatory, ;Acts like a Fullstop
  // InBulid Method are Like features That as a developer we can use it directly
  // syntax: Type/Keyword variableName = Value

  // Var: Dart figure out Type of Data by Itself
  var username = "Dev";

  var height = 5.11;

  print(username);
  print(height);

  // String  - "Anything inside Quotes is a string" or 'Text'
  String email = "Xyz@gmail.com";
  print(email);
  print("The email value is $email");

  // 3. int: Whole Numbers
  int upipin = 223198;
  int otp = 303312;

  print(upipin);
  print(otp);

  // double: KeyWord - Decimal Datatype
  double price = 99.99;
  print(price);

  // bool - true or false

  bool isLoggedIn = true;
  bool netflixSub = false;

  print(isLoggedIn);
  print(netflixSub);

  // Dynamic - Can change Type
  dynamic data = "Ankita";
  data = 20;
  data = true;

  print(data);

  // const: The values of the variable that cannot be changed or reassigned;
  const a = "10";
  print(a);
  // a = "15";
}
