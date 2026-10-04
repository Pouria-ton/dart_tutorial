void main() {
  List<Map<String, dynamic>> students = [
    {"name": "Alex", "score": 85},
    {"name": "Mia", "score": 72},
    {"name": "Leo", "score": 91},
    {"name": "Sara", "score": 64},
  ];

  int highScorers = 0;
  Set<String> studentNames = {};

  for (var student in students) {
    print("${student["name"]} - ${student["score"]}");

    if (student["score"] >= 80) {
      print("High scorer: ${student["name"]}");
      highScorers++;
    }

    studentNames.add(student["name"]);
  }

  print("High scorers: $highScorers");
  print("Student names: $studentNames");
}