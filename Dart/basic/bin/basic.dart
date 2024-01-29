import 'dart:io'; // to make input/output program

void main(List<String> arguments) {
  // Learn dart's basic

  // variable
  var greet = 'Hello world!';
  print(greet);

  var dynamic; // this is dynamic variable
  dynamic = 10;
  dynamic = 'Ten';
  print(dynamic);

  // Input
  stdout.write('Your name: '); // stdout make the output doesnt create new line
  String name = stdin.readLineSync()!; // '!' means null would not be return
  stdout.write('Your name is $name');
}
