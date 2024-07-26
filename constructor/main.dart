// today will try exmaple on constructor

void main(){

    Student stud1=Student(20,'isht');
    print("--------------------------");
    Student stud2=Student(22,'kahn');
    print("--------------------------");
    Student stud3=Student(24,'jhon');
    print("--------------------------");
    Student stud4=Student(23,'divid');
    print("--------------------------");
    Student stud5=Student(25,'bob');
    print("--------------------------");
    Student stud6=Student(21,'steve');
    print("--------------------------");

    // stud1.name;
    // stud1.age;
    // stud1.Displayinfo();

}
class Student{
// int age=20;
// String name='ishtiaq';
int? age;
String? name;


// now we will try constructor throgh that we pass the value
// As we know that constructor have the same name is calss name
Student(int age,String name ){
    print("name of the student is :$name");
    this.name=name;
    print("age of the student is :$age");
    this.age=age;

}


// void Displayinfo(){
//     print("name is :$name");
//     print("age is : $age");
// }


}