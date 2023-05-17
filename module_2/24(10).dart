import 'dart:io';
void main() {
 var i, j, numbers=1;

 stdout.write('Enter total line : ');
 var n = int.parse(stdin.readLineSync().toString());
  for(i=1;i<=n;i++){

    for(j = 1; j<i+1;j++)
    {
      stdout.write('${numbers++} ');

    }
  }
}