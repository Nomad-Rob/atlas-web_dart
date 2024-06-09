// Class for Password
class Password {
  String? password;

  bool isValid() {
    if (password == null) {
      return false;
    }
    bool hasUppercase = password!.contains(new RegExp(r'[A-Z]'));
    bool hasLowercase = password!.contains(new RegExp(r'[a-z]'));
    bool hasDigits = password!.contains(new RegExp(r'\d'));
    bool hasValidLength = password!.length >= 8 && password!.length <= 16;

    return hasUppercase && hasLowercase && hasDigits && hasValidLength;
  }

  @override
  String toString() {
    return "Your Password is: $password";
  }
}
