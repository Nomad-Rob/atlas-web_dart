// Function that is recursive to sompute the factorial of a postive integer fact()
int fact(int n) {
  if (n <= 0) {
    return 1;
  } else {
    return n * fact(n - 1);
  }
}
