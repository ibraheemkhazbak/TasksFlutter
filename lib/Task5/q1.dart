class Shape{
  double width;
  double height;

  Shape({required this.width,required this.height});

  double area(){
    print("Not Implemented");
    return -1;
  }
}

class Rect implements Shape{

  @override
  double height;

  @override
  double width;


  Rect({required this.width,required this.height});
  @override
  double area(){
    return width*height;
  }

}

class Square implements Shape{

  @override
  double height;

  @override
  double width;


  Square({required this.width,required this.height});
  @override
  double area(){
    return width*width;
  }

}

