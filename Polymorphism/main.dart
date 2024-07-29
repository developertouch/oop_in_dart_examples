// Polymorphism is the ability of an object to take on many forms. As humans,
// we have the ability to take on many forms. We can be a student, a teacher,
// a parent, a friend, and so on. Similarly, in object-oriented programming,
// polymorphism is the ability of an object to take on many forms.
import 'dart:async';

void main() {
// now here we will create a object of parent class
// so this is polymorphism we just create the object of parent class but we can pass any class to at

  Food food = Burger();

  food.eatFood();
  food = Pizza();
  food.eatFood();
}

// parent class
class Food {
  // method or fuction
  void eatFood() {
    print("eat food");
  }
}

// child class
class Burger extends Food {
  // @override mean that we create a same method in child class as parent class so we override
  @override
  void eatFood() {
    super.eatFood();
    print("eat burger");
  }
}

// second child class
class Pizza extends Food {
  @override
  void eatFood() {
    print("eat pizza");
  }
}
