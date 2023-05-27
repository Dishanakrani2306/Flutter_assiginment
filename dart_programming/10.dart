import 'dart:io';

void main(){

  stdout.write('Enter a number : ');
  var a = int.parse(stdin.readLineSync().toString());

  if(a>0){
    print("Number is Positive");
  }else{
    print("Number is Negative");
  }
}