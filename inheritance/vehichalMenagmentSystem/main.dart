void main(){
  // Car car1=Car("Toyota", "Camry", 2020, 6);
  // car1.displayInfo();
  // print("Rental price for ${car1.door} doors: \$${car1.calculateRentPrice(4)}");

  Bike bike1=Bike("Bjaj", "Pletina", 2, false);
  bike1.displayInfo();
  print("Rental price: \$${bike1.calculateRentPrice(5)}");
}

class Vehicle{
  String brand;
  String model;
  int year;

  Vehicle(this.brand, this.model, this.year);

  void displayInfo(){
    print("Brand: $brand");
    print("Model: $model");
    print("Years: $year");
  }

  double calculateRentPrice(int days){
    return days * 50.0;
  }
}

class Car extends Vehicle{
  int door;
  Car(String brand, String model, int year, this.door,)
  : super(brand,model,year);

  @override
  double calculateRentPrice(int days){
    return super.calculateRentPrice(days) + 20*door;
  }

}

class Bike extends Vehicle{
  bool hasCrrier;
  Bike(String brand, String model, int year, this.hasCrrier) 
  :super(brand, model, year);

  void displayInfo(){
    super.displayInfo();
    print('Hes crrier: ${hasCrrier ? 'yes' : 'No'}');
  }

  @override
  double calculateRentPrice(int days){
    return super.calculateRentPrice(days)-(hasCrrier ? 5.0 : 0.0);
  }
}