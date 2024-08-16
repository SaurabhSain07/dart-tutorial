import 'dart:io';

void main(){
  // int n=1;
  // for (var i = 1; i <= n; i++) {
  //   print(i);
  //   // stdout.write(i);
  // }

  // while (n<=20) {
  //   print(n);
  //   n++;
  // }

  // do{
  //    print(n);
  //    n++;
  // }while( n<0);

  // int number;
  //  do {
  //    stdout.write("Enter number(when you enter nagetive value stope): ");
  //    number=int.parse(stdin.readLineSync()!);

  //    if (number >=0) {
  //      print("enter number: $number");
  //    }
  //  } while (number >=0);
  // print("You entered a negitave number");

  List<String> list1=["a","b","c",'d','e'];

  for (var list in list1) {
    print(list.toUpperCase());
  }
}

