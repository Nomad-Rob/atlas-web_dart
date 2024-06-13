import 'dart:convert' as convert;
import '4-util.dart';

Future<String> calculateTotal() async {
  double totalPrice = 0.0;
  try {
    // Get User data - id
    String userData = await fetchUserData();
    Map<String, dynamic> user = convert.jsonDecode(userData);
    String userId = user['id'];

    // Get user orders
    String userOrdersData = await fetchUserOrders(userId);
    List<dynamic> orders = convert.jsonDecode(userOrdersData);

    // Iterate over each item in the orders and get its price
    for (var item in orders) {
      var itemPriceString = await fetchProductPrice(item);
      var itemPrice = convert.jsonDecode(itemPriceString);
      totalPrice += itemPrice;
    }

    return totalPrice.toString();
  } catch (e) {
    print('Error caught: $e');
    return '-1';
  }
}
