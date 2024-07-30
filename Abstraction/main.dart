// abstract classes are those classes which don't need to be iniataize
// mean that we do not create object and constructor of these classes

// abstrac method : we create abstrac method in abstract classes but these method don't have any body
// the method and behaiver of abstract classes are used which child class inherited at

void main() {
  // now here we will create the object of child class
  NetworkApi networkApi = NetworkApi();

  // and here we will create a map
  Map<String, String> data = {
    'email': 'test@gmail.com',
    'password': 'pssword123',
  };
  networkApi.postApi(data);
}

// abstract class with abstract keyword and with no constructor
abstract class ApiBaseService {
  // we create mathod in abstract class whic called abstract method which have no body
  void getApi();

  void postApi(var data);
}

// now we will create child of the above calss and access the mehtod through override
class NetworkApi extends ApiBaseService {
  @override
  void getApi() {}

  @override
  void postApi(var data) async {
    print("api hit succefully");
    await Future.delayed(Duration(seconds: 3));
    print("user login succefull");
    print(data['email']);
    print(data['password']);
  }
}
