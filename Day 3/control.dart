void main() {
  // if(condition) : When condition is true
  String username = "Dev";
  bool isLoggedIn = true;
  if (isLoggedIn) {
    print("Hello ${username}");
  }
  int age = 12;
  if (age > 18) {
    print("Eligble for Driving");
  } else {
    print("Age Should be above 18");
  }

  bool paymentStatus = false;
  if (paymentStatus) {
    print("Payment is done");
  } else {
    print("Payment Pending");
  }

  // multiple condition using if-else
  int rating = 3;
  if (rating == 5) {
    print("Execelent");
  } else if (rating == 4) {
    print("Very Good");
  } else if (rating == 3) {
    print("Good");
  } else {
    print("Bad");
  }

  // Switch Case : Multiple condition
  rating = 4;
  switch (rating) {
    case 5:
      print("Execelent");
      break;
    case 4:
      print("Very Good");
      break;
    case 3:
      print("Good");
      break;
    case 2:
      print("Bad");
      break;
    case 1:
      print("Very Bad");
      break;
    default:
      print("Enter a valid rating");
      break;
  }
}
