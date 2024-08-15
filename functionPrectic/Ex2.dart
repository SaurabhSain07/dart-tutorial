void main(){
  print(returnMinimumValueInList());
}

int returnMinimumValueInList(){
  List<int> list=[23,-35,26,5,4236,-236,7,-47];
  int minimum=list[0];
  for (var i = 0; i < list.length; i++) {
    if (minimum>list[i]) {
      minimum =list[i];
    }
  }
  return minimum;
}