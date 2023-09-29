void main() {
  String username = 'admin';
  String password = '1234';
  int otp = 45;
  if ('admin' == username && '1234' == password) {
    print("username password authentication success!");

    if (otp == 12) {
      print("OTP verification success");
    } else {
      print("OTP verification failed");
    }
  } else {
    print("Invalid username password");
  }
}