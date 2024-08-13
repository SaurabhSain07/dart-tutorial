void main(){
 Student student1=Student();
 student1.name="Saurabh Sain";
 student1.age=22;
 student1.display();
 student1.roll_No=491;
 student1.sem="12";
 student1.displayStudentInfo();
}

// Parent class
class Person{
 String? name;
 int? age;


 void display(){
  print("Name: $name");
  print("Age: $age");
 }
}

// Here Student class is a Child class
class Student extends Person{
  int? roll_No;
  String? sem;

  void displayStudentInfo(){
    print("Roll No.: $roll_No");
    print("Semeste: $sem");
  }
}