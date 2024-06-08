// The outer function calls the inner function and prints its result.
void outer(String name, String id) {
  print(inner(name, id));
}

// The inner function formats a greeting using the name and id.
String inner(String name, String id) {
  // Splitting the name to extract the first initial and last name
  List<String> parts = name.split(' ');
  String initial = parts[0].substring(0, 1);
  String lastName = parts[1];

  // message
  return "Hello Agent $initial.$lastName your id is $id";
}
