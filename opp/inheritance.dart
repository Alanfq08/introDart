abstract class PolygonShape {
  String name;
  double area, perimeter;

  PolygonShape(this.name, this.area, this.perimeter);

  void hello()=>print(this.name);
}

class Square extends PolygonShape {
  double side;

  Square(this.side):super('Cuadrado', 0.0, 0.0);

  double calculateArea(){
    this.area=this.side*this.side;
    return this.area;
  }

  double calculatePerimeter(){
    this.perimeter=this.side*4;
    return this.perimeter;
  }
}

class Rectangle extends PolygonShape {
  double base,height;

  Rectangle(this.base, this. height):super('Rectangulo', 0.0, 0.0);

  double calculateArea(){
    this.area=this.base*this.height;
    return this.area;
  }

  double calculatePerimeter(){
    this.perimeter=this.base*2+this.height*2;
    return this.perimeter;
  }
}