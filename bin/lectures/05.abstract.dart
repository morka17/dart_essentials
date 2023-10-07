// abstract class
// abstract class act like an interface
//
// abstract class contains the properties and methods without implementation
abstract class Vechicle {
  String color;
  int numOfSeats;
  int numOftires;

//  Constructor
  Vechicle({
    required this.color,
    required this.numOfSeats,
    required this.numOftires,
  });

  void drive();
  void reverse();
  void start();
  double velocity();
}

class Car extends Vechicle {
  int numOfMirror;

  // Constructor
  Car(
      {required this.numOfMirror,
      required super.color,
      required super.numOfSeats,
      required super.numOftires});

  @override
  void drive() {
    print("Hold teto ");
  }

  @override
  void reverse() {
    print("Turn wheels");
  }

  @override
  double velocity() {
    // v  =  distance / time
    return 1 / 0.2;
  }

  @override
  void start() {
    print("insert key to turn on engine");
  }
}

class Corolla extends Car {
  Corolla(
      {required super.numOfMirror,
      required super.color,
      required super.numOfSeats,
      required super.numOftires});

  @override
  void start() {
    print("Perform safety checks");
    super.start();
  }

  void checkPassengerSafety() {
    print("Checking passengers safety");
  }
}

class Trialer extends Vechicle {
  Trialer(
      {required super.color,
      required super.numOfSeats,
      required super.numOftires});

  @override
  void drive() {
    print("Hold teo and Move 20m ");
  }

  @override
  void reverse() {
    print("Moving backward");
    print("Turn wheel");
  }

  @override
  void start() {
    print("Insert and turn on engine");
  }

  @override
  double velocity() {
    return 20 / 0.5;
  }

  void offLoad() {
    print("OFfloading...");
  }
}

void main(List<String> arguments) {
  Car carA = Car(numOfMirror: 2, color: "grey", numOfSeats: 5, numOftires: 4);

  Trialer trialerA = Trialer(color: "yellow", numOfSeats: 3, numOftires: 12);

  xRepair(carA); // Repair the car
  yRepair(trialerA); // Repair the trialer

  zRepair(carA); // Repair car
  zRepair(trialerA); // Repair Trialer
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
