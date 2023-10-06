// 1 + i

// Class
class Complex {
  num real;
  num imaginary;
  Complex({
    required this.real,
    required this.imaginary,
  });

  @override
  String toString() => 'Complex(real: $real, imaginary: ${imaginary}i)';


  Complex operator +(Complex other) {
    num newReal = real + other.real;
    num newImaginary = imaginary + other.imaginary;

    return Complex(real: newReal, imaginary: newImaginary);
  }
}

void main(List<String> arguments) async {
  Complex complex1 = Complex(real: 12, imaginary: 5);
  Complex complex2 = Complex(real: 1, imaginary: 1);

  // class of String

  print(complex1 == complex2);

  print(complex1);
  print(complex2);
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
// abstract
// mixins
