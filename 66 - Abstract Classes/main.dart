//abstract class
abstract class Shape{
  double area();
  void draw(Shape shapeName);
}

//sub class
class Circle extends Shape{
  double radius;
  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius;
  }

  @override
  void draw(Shape shapeName) {
    print("Drawing a circle with area: ${shapeName.area()}");
  }
}

//sub class 2
class Square extends Shape{
  double length;
  double width;
  Square({this.length = 10, this.width = 10});

  @override
  double area() {
    return length * width;
  }

  @override
  void draw(Shape shapeName) {
    print("Drawing a square with area: ${shapeName.area()}");
  }
}
void main(){
  var Circle1 = Circle(5.0); // Provide radius for Circle
  var Square1 = Square(length: 10, width: 10); // Provide length and width for Square

  Circle1.draw(Circle1); // Pass the correct Shape type
  Circle1.area();

  Square1.draw(Square1); // Pass the correct Shape type
  Square1.area();

}