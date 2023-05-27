import 'dart:io';
void main(){
   var fact;
  stdout.write('Enter find the factorial number : ');
  var n  = int.parse(stdin.readLineSync().toString());
  
  for(int i=1;i<=n;i++)
    {
      fact = fact * i;
    }
  print("Factorial $n is $fact");
}