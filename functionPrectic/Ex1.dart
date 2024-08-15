void main(){
  print(returnMaximuNumberInList());
}

int returnMaximuNumberInList(){
  List<int> list=[2,35,68,-33,-23,738,948,90];
  int max=list[0];

  for (var i = 0; i < list.length; i++) {
    if (max < list[i]) {
      max=list[i];
    }
  }
  return max;
}