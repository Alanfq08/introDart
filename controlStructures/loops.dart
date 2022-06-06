import 'dart:io';

void main(List<String> args) {
  List<int> mySchoolGrades = [10, 9, 8, 10, 5, 10, 7];
  List<String> subjects = ['Matematicas', 'Espanol', 'Geografia', 'Historia'];

  for (int i = 0; i < mySchoolGrades.length; i++) {
    print(mySchoolGrades[i]);
  }

  for (String subject in subjects) {
    print(subject);
  }

  for (int i = 1; i <= 10; i++) {
    print(5 * i);
  }

  subjects.forEach((subj) {
    print(subj);
  });

  int f = 0;
  while (f < mySchoolGrades.length) {
    print(mySchoolGrades[f]);
    f++;
  }

  int selectedOption;
  do {
    print('Escoge una opcion:');
    selectedOption=int.parse(stdin.readLineSync()!);
    switch (selectedOption) {
      case 1:
        print('Opcion 1');
        break;
      case 2:
        print('Opcion 2');
        break;
      case 3:
        print('Saliendo...');
        break;
      default:
        print('Opcion invalida');
    }
  } while (selectedOption!=3);
}
