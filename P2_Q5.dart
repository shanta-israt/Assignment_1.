import 'dart:io';

void main(){
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  int sum = 0;

  for (int i=1;i<=num;i++) {
    sum += i; 
  }
  print("Sum is: $sum");
}