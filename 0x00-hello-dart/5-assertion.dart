void main(List<String> args) {
  // error message if the score is not provided
  assert(args.length == 1 && int.tryParse(args[0]) != null, 'Please provide a single integer score as an argument.');
  // error message if the score is less than 80
  int score = int.parse(args[0]);
  // Check if the score is bigger or equal to 80
  assert(score >= 80, 'The score must be bigger or equal to 80');
  print('You Passed');
}
