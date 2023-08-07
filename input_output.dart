import 'dart:io';

main() {
  stdout.writeln("Enter Name here :");
  var name = stdin.readLineSync();

  print('My name is $name');
}
