void main() {
  Map<String, int> scores = {
    "Bob": 100,
    "Mia": 72,
    "Jessie": 85,
    "Leo": 55,
    "Ash": 91,
  };

  int highScores = 0;
  int lowScores = 0;
  int total = 0;
  int max = 0;
  String maxName = "";

  for (var entry in scores.entries) {
    if (entry.value >= 80) {
      highScores++;
    } else {
      lowScores++;
    }

    total += entry.value;

    if (entry.value > max) {
      max = entry.value;
      maxName = entry.key;
    }
  }

  print("High scores: $highScores");
  print("Low scores: $lowScores");
  print("Total: $total");
  print("Highest: $maxName - $max");
}
  
