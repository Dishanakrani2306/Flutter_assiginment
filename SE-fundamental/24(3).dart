import 'dart:io';

void main() {

  stdout.write('Enter last row of number : ');
  var n = int.parse(stdin.readLineSync().toString());
  for(var i=1;i<=n;i++)
  {
    for(var j=1;j<=i;j++)
    {
      stdout.write(i);
    }
    print("");
  }
}