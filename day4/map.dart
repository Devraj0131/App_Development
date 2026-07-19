void main() {
  // Maps : Collection of data/prop, key: value
  // Symbol- {}
  Map<String, String> users = {
    "name": "Dev",
    "email": "dev@gmail.com",
    "course": "App Developemnet",
  };
  print(users);
  Map<dynamic, dynamic> userProfile = {
    "username": "Sumit",
    "loginStatus": true,
    "password": 9912,
  };

  // Access The value - MapName[keyName]
  print(users["name"]);

  // Add new data - MapName[KeyName] = value;
  userProfile["city"] = "Patna";
  print(userProfile);
  print(userProfile["city"]);

  // TO remove a prop.
  userProfile.remove("city");
  print(userProfile);

  // TO UPDATE EXISTING VALUE
  userProfile["loginStatus"] = false;
  print(userProfile);
}
