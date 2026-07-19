// List 
void main(){

  // List : Multiple Data at same time - List keyword [] square brackets
  // Rule : Index No.(position No.) Starts with Zero
  // List <Data Type> ListName = [];
  // List counts the duplicate data;
  List <String> users = ["Dev" , "Sumit" , "Prince", "Kumar"];
  print(users);
  // Access the data through Index No.

  print(users[0]);
  print(users[2]);

  // Add The data to list ListName.add(value);
  users.add("Harsh");
  print(users);

  // Remove The Data - ListName.remove(value);
  users.remove("Prince");
  print(users);

  // Total No. of Data using ListName.length;
  print(users.length);

  users.add("Dev");
  print(users.length);
}