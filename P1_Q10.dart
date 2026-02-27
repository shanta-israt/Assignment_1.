import 'dart:io';

void main(){
  print("Enter a number in String form:");
  String input = stdin.readLineSync()!;
  print("Previous Type: ${input.runtimeType}");
  int number = int.parse(input);
  print("Converted integer = $number");
  print("Current Type: ${number.runtimeType}");

}
