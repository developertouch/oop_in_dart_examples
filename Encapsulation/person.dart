class Person {
  String _name;
  int _age;

  // constructor of the class
  Person(this._name, this._age);

// getter method to get the value
  String get name => _name;
  int get age => _age;

  // setter method to set value
  set setAge(int age) {
    if (age > 0) {
      _age = age;
    }
  }

  set setName(String name) {
    _name = name;
  }

  // method or function to display the values
  void displayinfo() {
    print("name is ${_name}");
    print("age is ${_age}");
  }
}
