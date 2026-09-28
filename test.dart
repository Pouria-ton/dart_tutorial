void main() {
  List<int> grades = [85, 72, 91, 64, 78];

  int total = 0;
  int passed = 0;

  for (int i = 0; i < grades.length; i++) {
    total += grades[i];

    if (grades[i] >= 60) {
      passed++;
    }
  }

  double average = total / grades.length;

  print("Average: $average");
  print("Passed: $passed/${grades.length}");
}
  
