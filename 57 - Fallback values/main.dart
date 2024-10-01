void main() {
  // Fallback values
  // If 'title' is null, it will be assigned the value "Dart"
  String? title = null ?? "Dart"; // title == null >> "Dart"

  // Concatenate " Updated!" to the 'title' and assign it to 'updatedTitle'
  String updatedTitle = title + " Updated!";
  
  // Print the updated title
  print(updatedTitle);
}