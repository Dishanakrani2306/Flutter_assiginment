import 'dart:io';
void main(){
  stdout.write('Reverse End of number : ');
  var rn = int.parse(stdin.readLineSync().toString());

  for(int i=rn;i>=0;i--)
    {
      print(i);
    }
}