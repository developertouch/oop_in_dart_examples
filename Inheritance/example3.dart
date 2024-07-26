// here we will try to access the constructor of parent class from sub class
// we can access the constructor of parent class only with super keyword
void main() {
// lets create the object of child class
  Lenove lenove = Lenove("lenove leptp", 100000, "T30s");
  lenove.displayinfo();
}

// parent class
class Leptop {
  String? name;
  int? price;

  //  constructor of parent class
  Leptop(this.name, this.price);

  //method of parent class
  void displayleptop() {
    print("name of the leptop is : ${name}");
    print("price of the leptop is : ${price}");
  }
}

// child class
class Lenove extends Leptop {
// properties of child class
  String? model;

  // so here we create the constructor of child class but through : super keyword we access the properties of constructor of parent class
  Lenove(String name, int price, this.model) : super(name, price);

//method /fuction of child class
  void displayinfo() {
    // through super keyword we access the function/method of parent class
    super.displayleptop();
    print("model of leptop is : ${model}");
    print("=================================");
  }
}
