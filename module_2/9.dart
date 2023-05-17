import 'dart:io';
void main(){

  stdout.write('Enter value of a: ');
  var a = int.parse(stdin.readLineSync().toString());

  stdout.write('Enter value of b: ');
  var b = int.parse(stdin.readLineSync().toString());

  print("Swapping value is..");

  a = a+b;
  b=a-b;
  a=a-b;

  print("Swapping value of a : $a");
  print("Swapping value of b : $b");
}