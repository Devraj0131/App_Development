void main() {
  // Operators - Helps Us to do Action
  // 1. Arthmetic Operator(+,-,*,/,%)

  int price = 100;
  int qty = 2;

  int totalBill = price * qty;
  print("Total bill is $totalBill");

  // % gives reminder of the operation
  print(price % qty);
  print((price + 1) % qty);
  print(qty % price);

  // Relation/Camparision Operator (>,>=, <, <=, ==, !=)
  var a = 10;
  var b = 5;

  bool result = a > b;
  print(result);
  result = b > a;
  print(result);

  double balance = 800;
  bool canPay = balance >= totalBill;

  print(canPay);

  var x = 10;
  var y = 10;
  bool same = x == y;
  print(same);

  // Logical operator
  // AND : && (Gives true when both value is  true otherwise it will return false)
  // OR : || (Gives true even if only one condition is true)
  // NOT : ! (Oppsite the value);
  bool isLoggedin = true;
  bool hasSubscription = false;
  bool canWatchMovie = isLoggedin && hasSubscription;
  print("Can Watch Movie $canWatchMovie");

  bool isAdmin = true;
  bool isModerator = false;
  bool canDelete = isAdmin || isModerator ;
  print(canDelete);

  // Assignment operator (=) is used to asssign values to variable
  int score = 10;
  score +=5; // ShortHand for score = score + 5;
  print(score);

  // Ternary Operator: condition? true: false; used for decision making
  bool isLogin = true;
  String message = isLogin ? "Welcome User" : "Please login";
  print(message);
  isLogin = false;
  message = isLogin ? "Welcome User" : "Please login";
  print(message);

  // NULL Aware operator (??)
  // When Data can be empty 
  String? name;
  name = "Dev";
  String displayName = name ?? "Guest";
  print(displayName);

}
