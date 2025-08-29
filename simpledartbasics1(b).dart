void main() {
  String name = 'Uday';
  int age = 31;
  double height = 5.8;
  bool isTeacher = true;

  print('Name: $name');
  print('Age: $age');
  print('Height: $height');
  print('Is Teacher: $isTeacher');
  List<String> subjects = ['Dart', 'Flutter', 'AI', 'Python'];
  print('\nSubjects Known:');
  for (String subject in subjects) {
    print('- $subject');
  }

  greetUser(name);
}

void greetUser(String userName) {
  print('\nWelcome, $userName! Enjoy learning Dart.');
}
