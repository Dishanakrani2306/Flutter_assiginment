import 'dart:io';
void main(){

     stdout.write('Enter a year : ');
     var a = int.parse(stdin.readLineSync().toString());

     if(a % 4 == 0){
          if(a % 100 == 0){
               if(a % 400 == 0){
                    print("Yes..This is leap year");
               }
               else{
                    print("No..This is not leap year");
               }
          }else{
               print("No..This is not leap year");
          }
     }else{
          print("No..This is not leap year");
     }
}