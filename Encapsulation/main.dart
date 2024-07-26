// here we will practice on Encapsulation
// when we declare a datatype or varible pravite then we can't access the parameter of that class outside pf the class
// or file so for that we use Encapsulation
// we have method for that to access the value of privte class
// which are getter and setter getter for to get the value
// and setter for to set the value and change the value or mudifye the value

import 'person.dart';

void main() {
// so now here we will create the object for the person class to access the values throgh
  Person person = Person("ishtiaq", 23);
  person.displayinfo();

  // so now we will define a getter and setter method in person class for that
  // throuhg gettter method we access the name and age here
  person.setAge = 30;
  person.setName = "khan";

  // so here i am trying to access the name perameter and the age but con't access because of privete
  print(person.name);
  print(person.age);
  // now throgh setter method we will set the value here
}
