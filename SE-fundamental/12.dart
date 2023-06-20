import 'dart:io';
import 'dart:math';

void main(){
  var prime;
  print("Enter the number : ");
  var n = int.parse(stdin.readLineSync().toString());

  if(prime(n)){
           print('$n is a prime');
  }else{
    print('$n is not a prime');
  }
}
bool prime(int n){
  if(n<=1){
     return false;
  }
  
  for (int i = 2;i<=sqrt(n);i++){
    if(n%i == 0){
      return false;
    }
}
}
