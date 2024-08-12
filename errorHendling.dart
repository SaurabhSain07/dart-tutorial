void main(){
 Area a1=Area();
//  a1.height=3;
//  a1.width=5;
 a1.circulerReactingArea();
}

class Area{
  double? width;
  double? height;

  void circulerReactingArea(){
    print(height);
    try {
      if (height==null) {
        print("Height can not be null");
        // height=1;
      }

      double tempwidth=width ?? 5;
      double areaOfRectnal=tempwidth * (height??3);
      print("Area: $areaOfRectnal");
    } catch (e) {
      print(e);
    }
  }
}