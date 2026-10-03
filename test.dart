void main() {
  List<Map<String, dynamic>> players = [
    {"name": "Alex", "score": 85, "wins": 7},
    {"name": "Mia", "score": 72, "wins": 5},
    {"name": "Leo", "score": 91, "wins": 9},
    {"name": "Sara", "score": 64, "wins": 4},
  ];

  int highScorePlayers = 0;
  int totalWins = 0;
  int highestScore = 0;
  String bestPlayer = "";

  for (var player in players) {
    print("Player: ${player["name"]}");

    if (player["score"] >= 80) {
      highScorePlayers++;
    }

    totalWins += player["wins"] as int;

    if (player["score"] > highestScore) {
      highestScore = player["score"];
      bestPlayer = player["name"];
    }
  }

  print("");
  print("Players with 80+ score: $highScorePlayers");
  print("Total wins: $totalWins");
  print("Best player: $bestPlayer - $highestScore");
}