// 6-main.dart
import '6-inheritance.dart';

void main() {
  final djo = User(
      id: 1, name: "Djo", age: 25, height: 1.89, user_password: "Azert23defde");
  print('<===========Json=========>:\n');
  print(djo.toJson());

  Map map = {
    'id': 3,
    'name': 'Youssef',
    'age': 26,
    'height': 1.9,
    'user_password': "Azert23defde"
  };
  final youssef = User.fromJson(map);

  print('\n<===========Test1===========>:\n');
  print(djo.toString());
  print(youssef.toString());

  print('\n<===========Test2===========>:\n');
  djo.password = "holberton98";
  youssef.password = "AZERfghn6789";
  print(djo.toString());
  print(youssef.toString());
}
