void main() {
  List<Details> detaillist = [
    Details("BMW", "model 2020", "black color", 2000),
    Details("Tesla", "model 2022", "white color", 3000),
    Details("TOYOTA", "model 2010", "amber color", 3000),
    Details("Mehran", "model 2013", "red color", 5000),
    Details("TZ", "model 2023", "blue color", 7000),
    Details("2D", "model 2019", "green color", 2000),
  ];

  for (var details in detaillist) {
    details.Displayinfo();
  }
}

class Brand {
  String? name;
  String? model;

// parent class
  Brand(this.name, this.model);

  void displayinfoBrand() {
    print("Brand Name of car is : ${name}");
    print("model of the car is : ${model}");
  }
}

// child class
class Details extends Brand {
  String? cardetails;
  int? carPrice;

  Details(String name, String model, this.cardetails, this.carPrice)
      : super(name, model);

  void Displayinfo() {
    displayinfoBrand();
    print("Car details are : ${cardetails}");
    print("Carprice is : ${carPrice}");
    print("----------------------------------");
  }
}
