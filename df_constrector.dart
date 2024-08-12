class Person{

  String? name;
  String? planet;

  Person(){
    this.name="Saurabh Sain";
    this.planet="Erth";
  }
}

void main() {
  Person p=Person();
  print(p.name);
  print(p.planet);
}