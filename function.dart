// parameter and return type
int add(int a, int b) {
  var total;
  total = a + b;
  return total;
}
String greet() {
  String greet = "Welcome";
  return greet;
  void main() {
  var total = add(2, 3);
  print("Total sum: $total");
  String name = greet();
  print("The Name from function is $name.");
  

}
  
