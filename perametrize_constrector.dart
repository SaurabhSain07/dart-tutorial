class Student{
  int? id;
  String? name;
  int? rollNo;
  String? school;

  Student({required this.id, required this.name, required this.rollNo, this.school="J.V.I.C"});

  void display(){
    print("My Id : $id");
    print("My Name : $name");
    print("My Roll No. : $rollNo");
    print("My School : $school");
    print("------------------");
  }
}

void main(){
  Student s1=Student(id: 1, name: "Saurabh Sain", rollNo: 1);
  s1.display();

  Student s2=Student(id: 2, name: "Saurabh Sain", rollNo: 2);

  s2.display();
}