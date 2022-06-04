/*
* @file homework.dart
* @tarea de dart
* @author Flores Quezada Alan
* @date 03/06/2022
*/

/*
Se tienen 3 variables A, B Y C.
Escribe el codigo necesario para intercambiar entre si sus valores del modo siguiente:
B toma el valor de A = 1    B=1
C toma el valor de B = 2    C=2
A toma el valor de C = 3    A=3
*/

void main(List<String> args) {
  int a=1, b=2, c=3;

  int temp=0;

  temp=b;
  
  b=a;
  a=c;
  c=temp;

  print('a=$a\nb=$b\nc=$c');
}