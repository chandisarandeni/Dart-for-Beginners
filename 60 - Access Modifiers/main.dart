class Point {
  // Fields >> private
  int _x = 0; // Private field for x-coordinate
  int _y = 0; // Private field for y-coordinate

  // Constructor
  Point({required int x, required int y}) {
    // Initialize the private fields with the provided values
    this._x = x;
    this._y = y;
  }

  // Methods
  void printPoint() {
    // Print the coordinates of the point
    print("Point is at (${this._x}, ${this._y})");
  }
}

void main() {
  // Create a new Point object with x=10 and y=20
  Point p1 = new Point(x: 10, y: 20);
  // Call the printPoint method to display the coordinates
  p1.printPoint();
}