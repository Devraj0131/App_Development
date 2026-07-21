void main(){
  String name = "Dev";

  // String InterPolation - Adding Multiple String Value
  int time = 19;
  String greeting = time > 12?  "Good Afternoon" : "Good Morning";
  String msg1 = "Hello";
  String msg2 = "$greeting, Have a nice day";

  String message = msg1 + " "+msg2;
  print(message);

  // String Length : Total No. of characters
  String password = "1234";
  print(password.length);

  // Index No. concept can be string
  // Index No. Starts with 0;
  String city = "Mumbai";
  print(city[1]);

  String address = "FiRsT LAne, Second BloCk";
  print(address.toLowerCase());
  print(address.toUpperCase());
}