import 'dart:io';
void main()
{
  print("Enter number of table : ");
  var n = int.parse(stdin.readLineSync().toString());

  for(var i=0;i<=10;i++)
  {
    print("${n}*${i} = ${n*i}");
  }
}