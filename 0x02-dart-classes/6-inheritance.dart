import '6-password.dart';

class User extends Password {
  int id;
  String name;
  int age;
  double height;
  String? _userPassword;

  User({
    required this.id,
    required this.name,
    required this.age,
    required this.height,
    String? user_password,
  }) : super(password: user_password) {
    _userPassword = user_password;
  }

  set user_password(String? newPassword) {
    _userPassword = newPassword;
    password = newPassword;  // Update the inherited password property
  }

  String? get user_password => _userPassword;

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'age': age,
      'height': height,
    };
  }

  static User fromJson(Map<dynamic, dynamic> userJson) {
    return User(
      id: userJson['id'] as int,
      name: userJson['name'] as String,
      age: userJson['age'] as int,
      height: userJson['height'] as double,
      user_password: userJson['user_password'] as String,
    );
  }

  @override
  String toString() {
    // Corrected spaces after colon and commas
    return 'User(id : $id ,name: $name, age: $age, height: $height, Password: ${isValid()})';
  }
}
