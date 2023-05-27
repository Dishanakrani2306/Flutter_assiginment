import 'dart:io';

void main(){
    
   print('''
  1.Addition
  2.Subtraction
  3.Multiplication
  4.division
  ''');
  
  stdout.write('Enter a chocice: ');
  var x = int.parse(stdin.readLineSync().toString());
  
  stdout.write('Enter value of a: ');
  var a = int.parse(stdin.readLineSync().toString());

  stdout.write('Enter value of b: ');
  var b = int.parse(stdin.readLineSync().toString());

  
  switch (x) {
    case 1:
          print("Addition  $a and $b of ${a+b}");
          break;
    case 2:
          print("Subtraction $a and $b of ${a-b}");
          break;
    case 3: 
          print("Multiplication $a and $b of ${a*b}");
          break;
    case 4:
          print("Division $a and $b of ${a/b}");
          break;
    default:
          print("Wrong choice..");
  }
}