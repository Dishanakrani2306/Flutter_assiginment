import 'dart:io';
void main(){
  stdout.write('Enter value of A : ');
  var n1 = int.parse(stdin.readLineSync().toString());

  stdout.write('Enter value of B : ');
  var n2 = int.parse(stdin.readLineSync().toString());

  stdout.write('Enter value of C : ');
  var n3 = int.parse(stdin.readLineSync().toString());

  var max = (n1>n2) ? (n1>n3 ? n1:n3) : (n2>n3 ? n2:n3);
  print("max number is $max");

}