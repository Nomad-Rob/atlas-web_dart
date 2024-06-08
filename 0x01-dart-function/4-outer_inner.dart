// The outer function calls the inner function and prints its result.
void outer(String name, String id) {
  print(inner(name, id));
}

// The inner function formats a greeting using the name and id.
String inner(String name, String id) {
  // Splitting the name to extract the first name and the initial of the last name
  List<String> parts = name.split(' ');
  String firstName = parts[0]; // First name
  String initial = parts[1].substring(0, 1); // Initial of the last name

  // Constructing the message
  return "Hello Agent $initial.$firstName your id is $id";
}
