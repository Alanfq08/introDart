// import 'Dog.dart';
import 'inheritance.dart';

void main() {
  // Dog dog1 = new Dog(
  //   name: 'Bernie',
  //   race: 'Pug',
  //   age: 5,
  //   height: 30.1,
  // );
  // Dog dog2 = Dog(
  //   name: 'Chiquis',
  //   race: 'Pug',
  //   age: 5,
  //   height: 27.5,
  // );
  // print(dog1.name);
  // print(dog2.name);
  // dog1.eat();
  // dog2.eat();
  // dog1.bark();
  // dog2.bark();

  Square cuadrado= new Square(5);
  cuadrado.hello();
  print(cuadrado.calculateArea());
  print(cuadrado.calculatePerimeter());

  Rectangle rectangulo= new Rectangle(3,5);
  rectangulo.hello();
  print(rectangulo.calculateArea());
  print(rectangulo.calculatePerimeter());
}
