// 3 functions

// Function to add two integers and return the result
int add(int a, int b) {
  return a + b;
}

// Function to subtract the second integer from the first and return the result
int sub(int a, int b) {
  return a - b;
}

// Function that uses both add() and sub() and returns a formatted string with the results
String showFunc(int a, int b) {
  int sumResult = add(a, b);
  int subResult = sub(a, b);
  return "Add $a + $b = $sumResult\nSub $a - $b = $subResult";
}
