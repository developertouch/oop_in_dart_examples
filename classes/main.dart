// let's play with classes to clear all comfusions
void main(){

    // now we will create the object for the student class and access the member here
    Student stud1=Student();
    Student stud2=Student();
    // so above we create two object of student class now we will access the member of the class
    // data of student one which we access from class throgh object which is stud1
    stud1.name='ishtiaq';
    stud1.fathername='khan';
    stud1.age=20;
    stud1.regularstudent=true;
    stud1.studentinfo();
    print("////////////////////////");
    // data of student two which we access from class throgh object which is stud2

    stud2.name='zaryab';
    stud2.fathername='khan';
    stud2.age=18;
    stud2.regularstudent=false;
    stud2.studentinfo();

}
// so we can say that class is a blueprint of any thing
// we can create a millions of object of single class
// object are things through which we access the members of class

// one more thing is the first letter of class name should be ciptal and the so on the second word
class Student{

// we can pass the value to the member here but we won't pass the value here we will pass the value to the object of this clas
// is we don't pass the value here so we have to add null sefty
String? name;
String? fathername;
int? age;
bool? regularstudent;

// now display the above value we have to create a function 
void studentinfo(){
    print("the name of the student is ${name}");
    print("the fathername of the student is ${fathername}");
    print("the age of the student is ${age}");
    print("is he/she regular student ${regularstudent}");
}

}