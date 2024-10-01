// Abstract class representing a generic Shape
abstract class Shape {
  // Method to calculate the area of the shape
  double area();

  // Method to draw the shape
  void draw(Shape shapeName);
}

// Subclass representing a Circle
class Circle extends Shape {
  double radius;

  // Constructor to initialize the radius of the circle
  Circle(this.radius);

  // Override the area method to calculate the area of the circle
  @override
  double area() {
    return 3.14 * radius * radius;
  }

  // Override the draw method to print the area of the circle
  @override
  void draw(Shape shapeName) {
    print("Drawing a circle with area: ${shapeName.area()}");
  }
}

// Subclass representing a Square
class Square extends Shape {
  double length;
  double width;

  // Constructor to initialize the length and width of the square
  Square({this.length = 10, this.width = 10});

  // Override the area method to calculate the area of the square
  @override
  double area() {
    return length * width;
  }

  // Override the draw method to print the area of the square
  @override
  void draw(Shape shapeName) {
    print("Drawing a square with area: ${shapeName.area()}");
  }
}

void main() {
  // Create an instance of Circle with a radius of 5.0
  var Circle1 = Circle(5.0);

  // Create an instance of Square with length and width of 10
  var Square1 = Square(length: 10, width: 10);

  // Draw the circle and print its area
  Circle1.draw(Circle1);

  // Calculate the area of the circle (not printed)
  Circle1.area();

  // Draw the square and print its area
  Square1.draw(Square1);

  // Calculate the area of the square (not printed)
  Square1.area();
}