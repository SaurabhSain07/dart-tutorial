void main(){
  MacBook macBook=MacBook();
  macBook.start();
  macBook.stoped();
}

// here Laptop is interface class
class Laptop{
  void start(){
    print("Laptop is turn on");
  }

  void stoped(){
    print("Laptop is turn off");
  }
}

class MacBook extends Laptop{
  @override
  void start(){
    print("Macbook is turn on");
  }

  @override
  void stoped(){
    print("Macbook is turn off");
  }
}