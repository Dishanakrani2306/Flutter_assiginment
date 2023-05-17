import 'dart:io';

void main(){
  print("Enter a number : ");
  int num = int.parse(stdin.readLineSync().toString());

  int first , last ,sum=0;
  last = num % 10;
  first = num;
  while(first>10){
    first=first~/10;
  }
  sum=first+last;
  print(sum);
}