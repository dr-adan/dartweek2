//no parameter,no return
void printName(){
  print ("My name is Adan Sheikh");
  print ("Her name is Broca");
}

//parameter with no return type
void math(int num1,int num2){
  int sum= num1 + num2;
  int mul= num1 * num2;
  double div= num1/num2;
  print("The addition is $sum.");
  print("The multiplication is $mul.");
  print("The division is $div.");
}
//no paremter with return
String name() {
  String name = "Welcome";
  return name;
}
//calling function
void main(){
  printName();
  math(10,20);
  name();
}


