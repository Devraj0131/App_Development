void main(){
  // Loop - Task That is Repeating
  // Golden Rule : Condition - true - Loop starts, Condition - false - loop will Stop
  // 1. for(start point; ending/condition ; increment/decerment)
  // Start point , Ending Point - Always Choose for Loop
  // 1 to 10
  for(int i = 1; i<=10; i++){
    print(i);
  }

  for(int j = 10; j>=1;j--){
    print(j);
  }

  // While Loop
  // while(condition){ }

  int count = 1;
  
  while(count <=5){
    print("Login Attempt");
    print(count);
    count++;
  }
  // Do While loop- 
  // The loop will run atleast one time even though condition is true
  bool isLoggedIn = true;
  do{
    print("Welcome Guest");
    if(count == 7){
      print(count);
      isLoggedIn = false;
    }
    count++;
  }

  while(isLoggedIn);
}