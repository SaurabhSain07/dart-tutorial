void main(){
  Dog dog=Dog();
  dog.sound();

  Cat cat=Cat();
  cat.sound();

  List<Animal> name=[Dog(), Cat()];
}
abstract class Animal{
  // abstract Methode
  void sound();
  
  // non_abstract Methode
  void eat(){
    print("The Animal is eating");
  }
}

class Dog extends Animal{

  @override
  void sound(){
    super.eat();
    print("Bark");
  }
}

class Cat extends Animal{
  @override
  void sound(){
    print("Meo");
  }
}