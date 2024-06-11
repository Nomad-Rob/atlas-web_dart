import 'dart:convert';

// Function that fetches user data from the server
Future<String> fetchUserData() => Future.delayed(
      const Duration(seconds: 2),
      () => '{"id" : "7ee9a243-01ca-47c9-aa14-0149789764c3", "username" : "admin"}',
    );

// Function that returns the user id
Future<String> getUserId() async {
  String jsonData = await fetchUserData();
  var decodedData = jsonDecode(jsonData);
  return decodedData['id'];
}
