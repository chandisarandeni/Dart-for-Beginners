void main() {
  //print hello 5 times
  int i = 0;
  do {
    print("Hello! ${i + 1}");
    i++;
  } while (i < 5);


print("---------------------------------\n");

  // Calaulate the sum
  List<int> transactions = [120, -50, 30, -20, 40];

  int a = 0;
  int sum = 0;
  do {
    sum += transactions[a];
    a++;
  } while (a < transactions.length);

  print("The sum of the transactions is $sum");
}
