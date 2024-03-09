import 'dart:io';

void main() {
  int addtwo () {
    print ("Enter first number:");
    int num 1 = int.parse(stdin.readLineSync()!);
    print ("Enter second number:");
    int num 2 = int.parse(stdin.readLineSync()!);
    int add = num1 + num2;
    return add;
    }

  print (addtwo());
}