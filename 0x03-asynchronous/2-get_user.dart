import '2-util.dart';

// Function that prints the user from the database
Future<void> getUser() async {
  try {
    var user = await fetchUser();
    print(user);
  } catch (err) {
    print('error caught: $err');
  }
}
