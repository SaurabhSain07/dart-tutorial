void main(){
  Student s1=Student();
  s1.Name="Saurabh Sain";
  s1.age=22;
  s1.Grade="B";
  s1.StudentId=2200180011491;
  s1.getvalue();
  s1.updateGrade('A++');
}

class Student{
  String? Name;
  String? Grade;
  int? age;
  int? StudentId;

  void getvalue(){
    print("Student Name: $Name");
    print("Student Age: $age");
    print("Student Grade: $Grade");
    print("Student Id: $StudentId");
  }

  void updateGrade(String newGrade){
    Grade=newGrade;
    print("Grade Updet to $newGrade for $Name");
  }
}