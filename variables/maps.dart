/*
* @file maps.dart
* @brief tipos de datos maps
* @author Flores Quezada Alan
* @date 02/06/2022
*/
void main() {
  Map<String, dynamic> person={
    'age':26,
    'name':'Alan',
    'id':123,
    'student':true
  };
  print(person['age']);
  print(person['name']);
  print(person['id']);
  print(person['student']);

  Map<String, dynamic>pokemon={
    'id':12,
    'name':'charizard',
    'type':['fire','flying'],
    'isAvailable': true,
    'stats':{
      'hp':109,
      'attack': 65
    },
    'img': 'charizard.jpg'
  };

  print(pokemon['id']);
  print(pokemon['type'][0]);
  print(pokemon['stats']['hp']);
}