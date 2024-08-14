void main(){
  Macbook macbook=Macbook("Macbook",1450, "M14");
  macbook.displayInfo();
}

class Laptop{
  String brand;
  double price;

  Laptop(this.brand, this.price){
    print("Laptop call");
  }

  void displayInfo(){
    print("Brande: $brand, Price: $price");
  }
}

// here Macbook is Child class
class Macbook extends Laptop{
  String model;
  Macbook(String brand, double price, this.model): 
  super(brand, price); // here super is get Perant class constrector in child class

  void displayInfo(){
    super.displayInfo(); // here super is get Perant class function in Child class function
    print("Model: $model");
  }
}