// now lets play with constrcutor and try default or opional and required parameter
void main(){

    List<Car> cars=
    [
      Car(name:'car1',model:'toyota',id:1),
      Car(name:'car2',model:'bmw',id:2),
      Car(name:'car3',model:'honda',id:3),
      Car(name:'car4',model:'tesla',id:4),
      Car(name:'car5',model:'jeep',id:5),
      
        
    ];

     cars.forEach((element){
        print(" car name is : ${element.name}\n car model is : ${element.model}\n car id is:${element.id}");
    print('----------------------------------');

    });

}

class Car{
    String? name;
    String? model;
    int? id;

// constructor of class car
// when we add {} these bracket inside () this then we can pass value to parameter here in constructor and
// we can also make some parameter required
    Car({ required this.name ,this.model='',this.id}){}

    void displayinfo(){
        print(name);
        print(model);
        print(id);
        
    }

}