class Rectangle{
  double _width;
  double _height;

  Rectangle(this._width,this._height);


  double get width{
    return _width;
  }
   set width(double width){
      if(width>=0){
        _width=width;
      }else{
        print("Invalid number");
      }
  }
  double get height{
    return _height;
  }
  set height(double height){
    if(height>=0){
      _height=height;
    }else{
      print("Invalid number");
    }
  }
}