
import 'interst.dart';
void main(){
  // Here "i" is object & Interst is class
  Interst i=Interst();

  i.p=6000;
  i.t=2;
  i.r=3;
  
  double si=i.calculate();
  print("The Simple Interst is $si");
}