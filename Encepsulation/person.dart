class Person{
  String _name;
  int _age;

  Person(this._name, this._age);
  
  // Getter Method
  String get name=> _name;
  int get age=> _age;

  // setter Method
  set setName(String name){
    _name=name;
  }

  set setAge(int age){
    if (age>10) {
      _age=age;
    }
  }

  void displayInfo(){
    print("Name: $_name and Age: $_age");
  }
}