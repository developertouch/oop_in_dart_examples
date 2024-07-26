// let practice on inheritance today

void main() {
// now we will create the object of child class and will access the properties and method of both class parent and child through that object
  Student student = Student();
  student.name = "ishtiaq";
  student.age = 24;
  student.registaion = "23243";
  student.semester = "6th";
  student.displayinfop();
  student.displayinc();
}

// parent / base / super class
class Person {
  // properties
  String? name;
  int? age;

  // method
  void displayinfop() {
    print("Name is : ${name}");
    print("Age is : ${age}");
  }
}

// child / sub class
// Student is child class and we use Exends keyword for inheritance
class Student extends Person {
  String? registaion;
  String? semester;

  //method
  void displayinc() {
    print("registraion is : ${registaion}");
    print("semester is : ${semester}");
  }
}
