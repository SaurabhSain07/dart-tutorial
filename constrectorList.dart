class Person{
  String? name;
  int? age;
  bool? isStudent;
  
  // first way writting Constrector 
  Person(String Name, int Age, bool Student){
    this.name=Name;
    this.age=Age;
    this.isStudent=Student;
  }

}


class Students{
  String? student_Name;
  int? roll_No;
  String? sex;
  
  // second way writting Constrector 
  Students({required this.student_Name, this.roll_No, this.sex});

  // void display(){
  //   print("My Name is: ${this.student_Name}");
  //   print("My age is: ${this.roll_No}");
  //   print("My age is: ${this.sex}");
  //  }
}

void main(){
 List<Person> personsInfo=[
   Person("Saurabh Sain", 22, true),
   Person("Vishal Sain", 26, false),
   Person("Rahul day", 23, true),
 ];

 personsInfo.forEach((element) {
    print(
        "Name: ${element.name} Age: ${element.age} is Student: ${element.isStudent}");
    print("------------------------------------");
  });

  List<Students> infoValue2=[
    Students(student_Name: "Saurabh Sain", roll_No: 491, sex: "Male"),
    Students(student_Name: "Vishal Sain", sex: "Male"),
    Students(student_Name: "Saurabh Sain", roll_No: 492),
  ];

  infoValue2.forEach((element) {
    print("Name: ${element.student_Name} Roll No.: ${element.roll_No} Sex: ${element.sex}");
    print("------------------------------------");
  });
}