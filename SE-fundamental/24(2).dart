import 'dart:io';
void main() {
  stdout.write('Enter last number of row : ');
  var rows = int.parse(stdin.readLineSync().toString());

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$j ");
    }
    stdout.writeln();
  }
}