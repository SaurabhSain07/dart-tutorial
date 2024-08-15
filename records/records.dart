void main(){
  var Person=(Name: "Saurabh Sain", Age: 22);
  print("Name: "+Person.Name);
  print("Age: "+Person.Age.toString());

  print(sum(12, 25));
  print(sub(25, 12));

  print(aruthOp(50, 27));
}

int sum(int x, int y){
  return x+y;
}

int sub(int x, int y){
  return x-y;
}

(int, int) aruthOp(int x, int y){
  return (x+y, x-y);
}