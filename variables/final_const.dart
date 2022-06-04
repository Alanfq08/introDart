/*
* @file final_const.dart
* @brief diferencia final y consts
* @author Flores Quezada Alan
* @date 02/06/2022
*/

//const ALGO QUE YA ESTA CALCULADO
//final algo que se va a calcular
void main(List<String> args) {
  final String name='Alan';
  const name2='Patrick';

  final number=sumar();
  const number2=231;

  print(name);
  print(name2);
}

int sumar(){
  return 5+8;
}