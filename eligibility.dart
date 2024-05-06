import 'dart:io';

main() {
  stdout.write('enter your age: ');

var a = stdin.readLineSync(); // read the user input
int age = int.parse(a!); // convert string to integer

if (age < 18) {
  print("you are a minor");
  } else if (age == 18) {
  print("you are a legal adult");
  } else {
  print("you are an adult");
  };

}
