import '0-util.dart';
// Function that prints the number of users in the database
Future<void> usersCount() async {
  int count = await fetchUsersCount();
  print(count);
}
