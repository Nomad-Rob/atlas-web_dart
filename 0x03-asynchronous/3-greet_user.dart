import '3-util.dart';
import 'dart:convert';
import 'dart:async';

// Function to greet the user by fetching user data and then returning a greeting message or an error
Future<String> greetUser() async {
  try {
    String userData = await fetchUserData(); // Attempt to fetch user data
    var decoded = jsonDecode(userData); // Decode the JSON data
    return 'Hello ${decoded['username']}';
  } catch (error) {
    return 'error caught: $error';
  }
}

// Function to log in a user by checking credentials and greeting the user
Future<String> loginUser() async {
  try {
    bool loginResult = await checkCredentials();
    if (loginResult) {
      print('There is a user: true');
      return await greetUser();
    } else {
      print('There is a user: false');
      return 'Wrong credentials';
    }
  } catch (error) {
    return 'error caught: $error';
  }
}
