void main(){
  int? number;
  String? name;

  name="Saurebh Sain";
  number=22;

  if (name==null || number==null) {
    print("Name is null");
    print("Number is null");
  }else{
    print(name.toString());
    print(number.toInt());
  }
}