import 'dart:io';
void main(){

 stdout.write('Enter Price : ');
  var P = int.parse(stdin.readLineSync().toString());
  stdout.write('Enter Rate : ');
  var R = int.parse(stdin.readLineSync().toString());
   stdout.write('Enter Time : ');
  var T = int.parse(stdin.readLineSync().toString());
  var SI = P*R*T / 100;

  print("Simple Interest is $SI");
}
