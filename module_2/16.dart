import 'dart:html';
import 'dart:io';

void main(){
  var sum,total=500,pr;

  stdout.write('Enter Maths Marks: ');
  var a = int.parse(stdin.readLineSync().toString());

  stdout.write('Enter English Marks: ');
  var b = int.parse(stdin.readLineSync().toString());

  stdout.write('Enter Gujrati Marks: ');
  var c = int.parse(stdin.readLineSync().toString());

  stdout.write('Enter Science Marks: ');
  var d = int.parse(stdin.readLineSync().toString());

  stdout.write('Enter Computer Marks: ');
  var e = int.parse(stdin.readLineSync().toString());

  print("Sum is ${a+b+c+d+e}");

  pr = (sum*100)/total;
  print("Percentage is $pr");

  if(pr > 75)
  {
    print("Distinction");
  }else if(pr > 60 && pr<=75)
  {
    print("First class");
  }else if(pr>50 && pr<=60)
  {
    print("Second class");
  }else if(pr > 35 && pr <=50)
  {
    print("Pass class");
  }else{
    print("Fail");
  }

}