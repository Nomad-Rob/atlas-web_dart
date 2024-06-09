import '6-password.dart';

// class User extends Password {
class User extends Password {
  int id;
  String name;
  int age;
  double height;

  User({
    required this.id,
    required this.name,
    required this.age,
    required this.height,
    String? password,
  }) : super(password: password);  // Pass password to the superclass constructor

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
      password: userJson['user_password'] as String,
    );
  }

  @override
  String toString() {
    return 'User(id : $id ,name: $name, age: $age, height: $height, Password: ${isValid()})';
  }
}
