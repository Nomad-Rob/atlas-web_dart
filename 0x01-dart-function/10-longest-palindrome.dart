// helper function to check if a string is a palindrome
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

// Function to find the longest palindrome in a given string
String longestPalindrome(String s) {
  if (s.length < 3) return "none";

  String longest = "none";
  int maxLength = 0;
  // Iterate through all possible substrings of the input string
  for (int start = 0; start < s.length; start++) {
    for (int end = start + 2; end < s.length; end++) {  // end starts from start+2 to ensure at least 3 characters
      String candidate = s.substring(start, end + 1);
      // Check if the current substring is a palindrome and longer than the previously found longest palindrome
      if (isPalindrome(candidate) && candidate.length > maxLength) {
        longest = candidate;
        maxLength = candidate.length;
      }
    }
  }

  return longest;
}
