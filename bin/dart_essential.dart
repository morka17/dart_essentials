import 'lectures/05.abstract.dart';

void main(List<String> arguments) {
  // Car carA = Car(numOfMirror: 2, color: "grey", numOfSeats: 5, numOftires: 4);

  // Trialer trialerA = Trialer(color: "yellow", numOfSeats: 3, numOftires: 12);

  Corolla corolla =
      Corolla(numOfMirror: 2, color: "grey", numOfSeats: 5, numOftires: 4);

  corolla.start();

  // xRepair(carA); // Repair the car
  // yRepair(trialerA); // Repair the trialer

  // zRepair(carA); // Repair car
  // zRepair(trialerA); // Repair Trialer
}

// Fix car problem
void xRepair(Car car) {
  car.start();
  print("Fixing the car");
}

void yRepair(Trialer trialer) {
  trialer.start();
  print("Fixing the trialer");
}

void zRepair(Vechicle vechicle) {
  vechicle.start();
  print("Fixing the vechile");

  // Time to make payment
  if (vechicle is Trialer) {
    print("Payment is \$300");
  }

  if (vechicle is Car) {
    print("Payment is  \$100");
  }
}

// Class
//  1. ATTRIBUTE - DESCRIBES THE CLASS  - Properties
//  2. BEHAVOUR  - Actions that can be perform by the class  - METHODS
//  3. Constructor - Receiving

// Constructor
// Object
// method and attributes

// Inheritance
// encapsulation

// Polymorphism
// abstract  [*]
// mixins
