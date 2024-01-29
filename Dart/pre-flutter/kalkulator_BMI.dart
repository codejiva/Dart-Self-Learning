import 'dart:io';

void main() {
  print('Kalkulator BMI');
  stdout.write('Masukan berat badan: ');
  String? beratInput = stdin.readLineSync();
  stdout.write('Masukan tinggi badan: ');
  String? tinggiInput = stdin.readLineSync();

  if (beratInput != null && tinggiInput != null) {
    double berat = double.tryParse(beratInput) ?? 0.0;
    double tinggi = double.tryParse(tinggiInput) ?? 0.0;

    if (tinggi > 0 && berat > 0) {
      double bmi = berat / ((tinggi / 100) * (tinggi / 100));

      print('BMI anda adalah $bmi');

      if (bmi < 17) {
        print('Kurus banget say');
      } else if (bmi <= 18.5){
        print('Kurus');
      } else if (bmi <= 25) {
        print('Normal');
      } else if (bmi <= 27) {
        print('Agak gemuk');
      } else {
        print('Diet!');
      }
    } else {
      print('tinggi dan berat harus lebih dari 0');
    }
  } else {
    print('Isikan berat dan tinggi Anda!');
  }
}