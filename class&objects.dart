
void main(){
  // here p1,p2,p3 is object
  Persons p1=Persons();
  p1.Name="Saurbh Sain";
  p1.FatherName="Mr.Anil Kumar Sain";
  p1.age=22;
  p1.isStudent=true;
  p1.getvalue();
  Persons p2=Persons();
  p2.Name="Vishal Sain";
  p2.FatherName="Mr.Anil Kumar Sain";
  p2.age=25;
  p2.isStudent=false;
  p2.getvalue();
  Persons p3=Persons();
  p3.Name="Gopal Saini";
  p3.FatherName="Mr. Govind Saini";
  p3.age=23;
  p3.isStudent=true;
  p3.getvalue();
}

// That is Class
class Persons{
  String? Name;
  int? age;
  String? FatherName;
  bool? isStudent;

  void getvalue(){
    print("My Name is: $Name");
    print("My Father'name is: $FatherName");
    print("My Age is: $age");
    print("I am a: $isStudent");
    print("--------------------------");
  }
}