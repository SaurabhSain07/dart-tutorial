void main(){
//  greet("Saurabh Sain");
//  print(sum(3, 5));
// describe();
print(calculateArea(20, 30));
print(applyOperation(20, 30));
}

void greet(String name){
  print(name);
}

int sum(int x, int y){
  return x+y;
}

void describe({String? name, int? age}){
  name="Saurabh Sain";
  age=22;
  if (name !="" && age !=null) {
    print("Name: $name, Age: $age");
  } else {
    print("Name: $name");
  }
}

int calculateArea(int width, int length){
  return width*length;
}

(int, int) applyOperation(int x, int y){
  return (x+y, x-y);
}