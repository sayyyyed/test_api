import 'package:dio/dio.dart';
import 'package:flut_api/user.dart';

class UserService {
  static Future<List<User>> fetchUser() async {
    Response response = await Dio().get('https://reqres.in/api/users');
    List<User> users =
        (response.data['data'] as List).map((v) => User.fromJson(v)).toList();
    return users;
  }
}