void main() {
  List<int> numbers = [4, -2, 7, 10, -5, 8];

  int positive = 0;
  int negative = 0;
  int sum = 0;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > 0) {
      positive++;
      sum += numbers[i];
    } else if (numbers[i] < 0) {
      negative++;
    }
  }

  print("Positive numbers: $positive");
  print("Negative numbers: $negative");
  print("Sum of positives: $sum");
} 

  
