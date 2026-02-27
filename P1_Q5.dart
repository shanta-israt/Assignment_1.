import 'dart:io';

void main(){
  print("Enter a number:");
  double numb = double.parse(stdin.readLineSync()!);
  double square = numb * numb;

  print("Square = $square");
}
