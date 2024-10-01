// Define an enum called statusCode with four possible values
enum statusCode {
  success,
  error,
  warning,
  info
}

void main() {
  // Create a variable 'code' of type statusCode and assign it the value 'success'
  statusCode code = statusCode.success;

  // Use a switch statement to handle different values of 'code'
  switch (code) {
    case statusCode.success:
      // If 'code' is 'success', print a success message
      print("The status is success!");
      break;
    case statusCode.error:
      // If 'code' is 'error', print an error message
      print("The status is error!");
      break;
    case statusCode.warning:
      // If 'code' is 'warning', print a warning message
      print("The status is warning!");
      break;
    case statusCode.info:
      // If 'code' is 'info', print an info message
      print("The status is info!");
      break;
    default:
      // If 'code' does not match any case, print an unknown status message
      print("The status is unknown!");
  }
}