import 'dart:io';

void main() {
  print('Kalkulator');
  stdout.write('X : ');
  String? inputX = stdin.readLineSync();
  stdout.write('Y : ');
  String? inputY = stdin.readLineSync();
  stdout.write('operator : ');
  String? operator = stdin.readLineSync();

  switch(operator) {
    case '+':
      print('$inputX + $inputY = ${int.parse(inputX!) + int.parse(inputY!)}');
      break;
    case '-':
      print('$inputX + $inputY = ${int.parse(inputX!) - int.parse(inputY!)}');
      break;
    case '/':
      print('$inputX + $inputY = ${int.parse(inputX!) / int.parse(inputY!)}');
      break;
    case '*':
      print('$inputX + $inputY = ${int.parse(inputX!) * int.parse(inputY!)}');
      break;
    default:
      print('Kesalahan: unknown operator'); 
  }
}