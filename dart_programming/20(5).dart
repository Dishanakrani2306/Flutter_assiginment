import 'dart:io';
void main() {

  stdout.write('Enter number : ');
  var n = int.parse(stdin.readLineSync().toString());
  int n1=0,n2=1,n3;
  print(n1);
  print(n2);

  for(int i = 2 ;i <= n; i++){
    n3 = n1+n2;
    print('$n3');
    n1 = n2;
    n2 = n3;
  }
}