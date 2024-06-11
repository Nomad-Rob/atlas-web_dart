import 'dart:async';

// Function that simulates fetching user data
Future<String> fetchUser() => Future.delayed(
      const Duration(seconds: 2),
      () => throw 'Cannot locate user',
    );

// Function that fetches user data
Future<void> getUser() async {
  try {
    String user = await fetchUser();
    print(user);
  } catch (error) {
    print('error caught: $error');
  }
}
