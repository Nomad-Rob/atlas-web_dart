// Function to determine if a given string is a palindrome
bool isPalindrome(String s) {
  if (s.length < 3) {
    return false;  // Not a palindrome if less than 3 characters
  }

  // Normalize the string for case and space insensitivity if necessary
  String cleaned = s.toLowerCase().replaceAll(RegExp(r'\s+'), '');

  // Check if the string reads the same forwards and backwards
  for (int i = 0; i < cleaned.length ~/ 2; i++) {
    if (cleaned[i] != cleaned[cleaned.length - 1 - i]) {
      return false;
    }
  }

  return true;
}
