class Shape {
  void draw() {
    print('Drawing a shape');
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print('Drawing a Circle');
  }
}

class Square extends Shape {
  @override
  void draw() {
    print('Drawing a Square');
  }
}

void drawShape(Shape shape) {
  shape.draw(); // Polymorphic behavior
}

void main() {
  Shape circle = Circle();
  Shape square = Square();

  drawShape(circle); // Outputs: Drawing a Circle
  drawShape(square); // Outputs: Drawing a Square
}
