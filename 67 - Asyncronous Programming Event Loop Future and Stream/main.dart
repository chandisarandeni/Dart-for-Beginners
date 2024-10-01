//asyncronous programming
void main() async {
  print(1);

  try {
    var fuctureValue = await Future<int>.delayed(Duration(seconds: 3), () => throw Exception("Error"));
    print(fuctureValue);
  } catch (error) {
    print("$error Something went wrong");
  }

  print(3);
}