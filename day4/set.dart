void main(){
  // Set : It doesn't allow/Count Duplicate/Data
  Set<dynamic> categories = {"Electronics" , "Fashion" , "Books", "Fashion"};
  print(categories);
// TO ADD SOMETHING AT THE END  
  categories.add("Kids");
// To REMOVE SOMETHING
  categories.remove("Books");

  print(categories);  

  // Convert The list into Set(remove Duplicate) - toSet();
  List <String> items = ["Apple" , "Banana" , "Apple" , "Mango"];
  print(items);

  // TO REMOVE DUPLICATE - ListName.toSet();
  Set<String> uniqueItems = items.toSet();
  print(uniqueItems);

  // CONVERT BACK TO LIST - toList();
  List<String> finalItems =  uniqueItems.toList();
  print(finalItems);

}