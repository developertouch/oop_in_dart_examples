import 'dart:io';

// Define the abstract class ApiBaseService
abstract class ApiBaseService {
  void getApi();
  void postApi(Map<String, String> data);
}

// Implement the abstract class in ApiService
class ApiService implements ApiBaseService {
  @override
  void getApi() {
    // Here you can add the logic to perform a GET request
  }

  @override
  void postApi(Map<String, String> data) {
    // Here you can add the logic to perform a POST request

    print('Data: $data');
  }
}

void main() {
  // Create an instance of ApiService
  ApiService apiService = ApiService();

  // Take email and password input from user
  print('Enter your email:');
  String? email = stdin.readLineSync();

  print('Enter your password:');
  String? password = stdin.readLineSync();

  // Display the email and password
  print('Email: $email');
  print('Password: $password');

  // Example usage of the API service

  apiService.postApi({'email': email ?? '', 'password': password ?? ''});
}
