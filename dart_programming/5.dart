import 'dart:io';

void main(){
  
  stdout.write('Enter triangle base : ');
  var b = int.parse(stdin.readLineSync().toString());
  stdout.write('Enter triangle height : ');
  var h = int.parse(stdin.readLineSync().toString());
  var area;
  area = (b*h)/2;

 print("Area of Triangle is $area");
}