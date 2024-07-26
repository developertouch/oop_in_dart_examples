class Student {
  String name;
  int age;
  String grade;

  // Constructor
  Student(this.name, this.age, this.grade);

  // Method to display student details
  void display() {
    print('Name: $name, Age: $age, Grade: $grade');
  }
}

void main() {
  // Creating a list of students
  List<Student> students = [
    Student('Alice', 20, 'A'),
    Student('Bob', 22, 'B'),
    Student('Charlie', 19, 'A'),
  ];

  // Printing the details of each student using a for loop
  for (var student in students) {
    student.display();
  }
}
