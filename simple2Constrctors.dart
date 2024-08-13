class Person{
  String? name;
  int? age;
  
  // second type to writing constractor
  Person(this.name, this.age);
  void display(){
    print("My Name is: ${this.name}");
    print("My age is: ${this.age}");
   }
}

void main(){
 Person p =Person("Saurabh Sain", 22);
//  print(p.name);
//  print(p.age);
 p.display();


 Person p2=Person("Vishal Sain", 25);
  // print(p2.name);
  // print(p2.age);
  p2.display();
}