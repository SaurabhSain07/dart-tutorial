import 'dart:io';

void main(){
  trangular(5);
}

void trangular(int n){
  for (var i = 0; i <= n; i++) {
    for (var j = 0; j < i; j++) {
      stdout.write("*");
    }
    print("");
  }
}