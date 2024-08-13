/* Encapsulation = In the Encapsulation method we become Private peramiters(_name, _age)
& we become getter & setter methods in this whole finomina we say Encapsulation */

import 'person.dart';

void main(){
 Person p1=Person("Mohit Sahbri", 22);
 p1.displayInfo();
 p1.setName="Saurabh Sain";
 p1.setAge=5;
 print(p1.name);
 print(p1.age);
}

