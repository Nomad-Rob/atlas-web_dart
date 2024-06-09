import '6-password.dart';

// class User extends Password {
class User extends Password {
  int id;
  String name;
  int age;
  double height;

  // User constructor
  User({
    required this.id,
    required this.name,
    required this.age,
    required this.height,
    String? user_password,
  }) : super(password: user_password);

  // Method to convert a user object to a json object
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'age': age,
      'height': height,
    };
  }
  
  // Method to convert a json object to a user object
  static User fromJson(Map<dynamic, dynamic> userJson) {
    return User(
      id: userJson['id'] as int,
      name: userJson['name'] as String,
      age: userJson['age'] as int,
      height: userJson['height'] as double,
      user_password: userJson['user_password'] as String,
    );
  }

  // Override is how we override a method from the parent class
  @override
  String toString() {
    return 'User(id : $id ,name: $name, age: $age, height: $height, Password: ${isValid()})';
  }
}
