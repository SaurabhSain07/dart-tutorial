class Person{

  String? name;
  int? age;
  
  // here Person is constrector
  Person(String Name, int Age){
    this.name=Name;
    this.age=Age;
  }
  
  // this is simple function
  void infoValue(){
    print("Name: $name");
    print("age: $age");
    print("---------------------");
  }
}

void main() {
  Person p1=Person("Saurabh Sain",22);
  p1.infoValue();
  Person p2=Person("Vishal Sain",26);
  p2.infoValue();
  Person p3=Person("Rahul day",22);
  p3.infoValue();
}