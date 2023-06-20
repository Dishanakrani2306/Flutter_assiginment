import 'dart:io';
void main(){


  stdout.write('Enter value of A : ');
  var n1 = int.parse(stdin.readLineSync().toString());

  stdout.write('Enter value of B : ');
  var n2 = int.parse(stdin.readLineSync().toString());

  stdout.write('Enter value of C : ');
  var n3 = int.parse(stdin.readLineSync().toString());

  if(n1>n2){
    if(n1>n3) {
      print("A is max");
    }else{
      print("C is max");
    }
  }else{
    if(n2>n3){
      print("B is max");
    }else{
      print("C is max");
    }
  }
}