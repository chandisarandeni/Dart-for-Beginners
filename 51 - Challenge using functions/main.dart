void main(){
  // Function to return a greeting message
  String sayHello(String name){
    return "Hello $name";
  }

  // Call the function with the name "John"
  String result = sayHello("John");

  // Print the result
  print(result); // Output: Hello John
}