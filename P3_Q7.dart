import 'dart:math';

double power(double base, double exponent){
  return pow(base, exponent).toDouble();
}

void main(){
  print("2^3 = ${power(2, 3)}");
}