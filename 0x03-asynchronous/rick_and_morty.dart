import 'package:http/http.dart' as http;
import 'dart:convert';

Future<void> printRmCharacters() async {
  try {
    // The URL for the Rick and Morty API
    String url = 'https://rickandmortyapi.com/api/character/';

    //Sending a GET request to the API
    var response = await http.get(Uri.parse(url));

    //Checking if the response is OK
    if (response.statusCode == 200) {
      var data = jsonDecode(response.body);

      // Get the list of characters
      List characters = data['results'];

      for (var character in characters) {
        print(character['name']);
      }
    } else {
      print('Failed to load character data');
    }
  } catch (e) {
    print('Error caught: $e');
  }
}
