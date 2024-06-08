// Functiong that accepts one arg String and trurns the longest non-repeating substring.
String longestUniqueSubstring(String str) {
  Map<String, int> charIndexMap = {}; // Stores the most recent indices of each character.
  int start = 0; // Start of the current window of unique characters.
  String longest = ""; // Stores the longest substring found.

  for (int i = 0; i < str.length; i++) {
    String currentChar = str[i];
    if (charIndexMap.containsKey(currentChar) && charIndexMap[currentChar]! >= start) {
      // If the character is within the current window, move the start right after its last occurrence.
      start = charIndexMap[currentChar]! + 1;
    }
    charIndexMap[currentChar] = i; // Update the latest index of the character.

    // If the current window is longer than the previously found longest substring, update longest.
    if (i - start + 1 > longest.length) {
      longest = str.substring(start, i + 1);
    }
  }

  return longest;
}
