import 'dart:io';

void main(){

  var pi = 3.14,R;
   print("Radius of circle : ");
   var r = int.parse(stdin.readLineSync().toString());

  //var r  = 2;

  R = pi * r * r;
  print("Area of circle is $R");

 
}