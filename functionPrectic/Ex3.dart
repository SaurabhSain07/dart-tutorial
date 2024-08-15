void main(){
  fibonacci(5);
}

void fibonacci(int n){
  int a1=0;
  int a2=1;
  print(a1);
  print(a2);
  for (var i = 0; i < n; i++) {
    int a3=a1+a2;
    print(a3);
    a1=a2;
    a2=a3;
  }
}