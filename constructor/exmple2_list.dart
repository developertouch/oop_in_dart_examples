void main(){

    // list
    List<Employe> list =
    [
        Employe('ishtaiq',20,3434,'cs'),
        
        Employe('ishtaiq',20,3434,'cs'),
        
        Employe('ishtaiq',20,3434,'cs'),
     
        Employe('ishtaiq',20,3434,'cs'),
        
        Employe('ishtaiq',20,3434,'cs'),
        
        Employe('ishtaiq',20,3434,'cs'),
        
    ];

// if we want to implement the for loop then the below code
// for(var employs in list){
//     employs.displayinfo();

// }

// forEach loop to print the the data
    list.forEach((element){
        print("name is ${element.name} age is : ${element.age} id is:${element.id} department is:${element.department}");
    });



}
// class
class Employe{
    String name;
    int age;
    int id;
    String department;


    // now create a constructor
    Employe( this.name, this.age, this.id, this.department);
        // through (this) keyword we access the memeber of the class from constructor
       

    
    // this is part of code use for (for loop)
    //  void displayinfo(){
    //     print("name: $name, age: $age, id: $id, departement: $department");
    //  }
}