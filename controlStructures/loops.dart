void main(List<String> args) {
  List<int> mySchoolGrades = [10, 9, 8, 10, 5, 10, 7];
  List<String> subjects = ['Matematicas', 'Espanol', 'Geografia', 'Historia'];

  for(int i=0; i<mySchoolGrades.length; i++){
    print(mySchoolGrades[i]);
  }

  for (String subject in subjects) {
    print(subject);    
  }

  for (int i = 1; i <= 10; i++) {
    print(5*i);    
  }

  subjects.forEach((subj) {
    print(subj);
    });
}