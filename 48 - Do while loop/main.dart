void main() {
  // Print "Hello!" 5 times
  int i = 0;
  do {
    print("Hello! ${i + 1}"); // Output: Hello! 1, Hello! 2, Hello! 3, Hello! 4, Hello! 5
    i++;
  } while (i < 5);

  print("---------------------------------\n");

  // Calculate the sum of transactions
  List<int> transactions = [120, -50, 30, -20, 40];

  int a = 0;
  int sum = 0;
  do {
    sum += transactions[a];
    a++;
  } while (a < transactions.length);

  print("The sum of the transactions is $sum"); // Output: The sum of the transactions is 120
}
