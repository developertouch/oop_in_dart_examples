// creating a small car rental calculator in dart throgh inheritance

void main() {
  Car car = Car("tesla", "model123", 2020, 4);
  car.displayinfo();
  print("rental price for 5 days : \$${car.calculateRent(5)}");
}

// parent class
class Vehical {
  String? brand;
  String? model;
  int? year;

  // constructor of Vehical class
  Vehical(this.brand, this.model, this.year);

  // Method to display the values
  void displayinfo() {
    print("brand of vehical is ${brand}");
    print("model of vehical is ${model}");
    print("year of loucnh is : ${year}");
  }

  // method to calculate the rent price
  double calculateRent(int days) {
    return days * 50.0;
  }
}

//child class
class Car extends Vehical {
  int door;
  Car(String brand, String model, int year, this.door)
      : super(brand, model, year);

  // now we want to the rental fuction here in child class so for that we use override method
  @override
  double calculateRent(int days) {
    return super.calculateRent(days) + 30 * door; //base price
  }
}
