enum statusCode {
  success,
  error,
  warning,
  info
}

void main(){
  statusCode code = statusCode.success;

  switch(code){
    case statusCode.success:
      print("The status is success!");
      break;
    case statusCode.error:
      print("The status is error!");
      break;
    case statusCode.warning:
      print("The status is warning!");
      break;
    case statusCode.info:
      print("The status is info!");
      break;
    default:
      print("The status is unknown!");
  }
}