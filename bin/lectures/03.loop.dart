import 'dart:io';

void main(List<String> arguments) {
  print("Enter numbers: ");

  String? numbersString = stdin.readLineSync();
  if (numbersString == null) exit(-1);

  List<String> numbersStringArray = numbersString.split(" ");

  for (var numString in numbersStringArray) {
    // casting to a number type
    int? num = int.tryParse(numString);
    if (num == null) continue;
    if (num % 2 == 0) {
      print("$num is: EVEN");
    } else {
      print("$num is: ODD");
    }
  }
}