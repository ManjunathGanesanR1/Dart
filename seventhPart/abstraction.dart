void main(List<String> args) {
    Shape square = Square(15);
    print("Area: ${square.area()}  Perimeter: ${square.perimeter()} ");
    square.giveInformation();

    Shape rect = Rectangle(15,16);
    print("Area: ${rect.area()}  Perimeter: ${rect.perimeter()} ");
    rect.giveInformation();

}

abstract class Shape{

  int perimeter();
  int area();
  void giveInformation()
  {
    print("This is a Shape");
  }
}

class Square extends Shape{
  
  int edge = 1;

  Square(this.edge);
  

  @override
  int area() {
    return edge*edge;
  }

  @override
  int perimeter() {
    return 4 * edge;
  }

  @override
  void giveInformation()
  {
    print("THis is a Square");
  }

}

class Rectangle extends Shape{
  
  int edgeShort = 1;
  int edgeLong = 1;

  Rectangle(this.edgeShort,this.edgeLong);

  @override
  int area() {
    return edgeShort*edgeLong;
  }

  @override
  int perimeter() {
    return 2 * (edgeShort + edgeLong);
  }

  @override
  void giveInformation()
  {
    print("THis is a Rectangle");
  }

}




