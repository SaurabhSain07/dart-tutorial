void main(){
  Car car=Car();

  car.Start();
  car.Stopped();
}

abstract class Vehical{
  void Start();

  void Stopped();
}

class Car extends Vehical{
  @override
  void Start(){
   print("Car is Start");
  }

  @override
  void Stopped()async{
    print("Car is not stop Completely");
   await Future.delayed(Duration(seconds: 3));
    print("Car is Stoped competely");
  }
}