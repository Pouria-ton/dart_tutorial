void analyzeNumbers(List<int> numbers) {
  int positiveCount = 0;
  int negativeCount = 0;
  int evenCount = 0;
  int positiveSum = 0;

  for (int number in numbers) {
    if (number > 0) {
      positiveCount++;
      positiveSum += number;
    } else if (number < 0) {
      negativeCount++;
    }

    if (number % 2 == 0) {
      evenCount++;
    }
  }

  print(positiveCount);
  print(negativeCount);
  print(evenCount);
  print(positiveSum);
}

void main() {
  analyzeNumbers([4, -3, 7, 2, -8, 5, 10]);
}
  
