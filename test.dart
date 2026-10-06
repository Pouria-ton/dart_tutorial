class Student {
  String name;
  int age;
  int score;

  Student(this.name, this.age, this.score);

  void showInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Score: $score");
  }
}

void main() {
  Student student = Student("Alex", 18, 90);

  student.showInfo();
}