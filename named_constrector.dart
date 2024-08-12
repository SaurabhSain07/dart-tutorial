class Caculator{
  int? n1;
  int? n2;
  int? n3;
  
  // perametrize constrctor
  Caculator(this.n1, this.n2);

  // Named constrector
  Caculator.num3(this.n1, this.n2, this.n3);

  void display(){
    if (n3==null) {
      n3=0;
    }
    int sum= n1! + n2! + n3!;
    print("Add Value : $sum");
  }
}

void main(){
  Caculator p1=Caculator(50, 30);
  p1.display();

  Caculator p2 =Caculator.num3(25, 25, 25);
  p2.display();

}