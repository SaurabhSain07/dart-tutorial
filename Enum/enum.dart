void main(){
  Person person=Person("Saurabh sain", Gender.Male, AdminPanle.user);
   print(person.adminPanle.name);
  //  Gender gender=Gender.Male;
  switch (person.gender) {
    case Gender.Female:
      print("female");
    case Gender.Male:
      print("male");
    case Gender.Other:
      print("other");
  }
}

enum Gender{Male, Female, Other}

enum AdminPanle{user, admin}

class Person{
  String name;
  Gender gender;
  AdminPanle adminPanle;

  Person(this.name, this.gender, this.adminPanle);
}