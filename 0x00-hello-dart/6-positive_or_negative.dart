void main(List<String> args) {
  // Check if a command-line argument is provided and it's a valid integer.
  if (args.isNotEmpty && int.tryParse(args[0]) != null) {
    int number = int.parse(args[0]);

    // Checking Status of the number
    String result;
    if (number > 0) {
      result = "$number is positive";
    } else if (number == 0) {
      result = "$number is zero";
    } else {
      result = "$number is negative";
    }
    print(result);
  } else {
    // Print of feedback
    print('Please provide a valid integer as an argument.');
  }
}
