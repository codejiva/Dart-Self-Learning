import 'dart:io';

void main() {
  // buat variable
  var isRaining;

  // buat input pengguna
  stdout.write("Is sky dark? (Y/n): ");
  String? userInput = stdin.readLineSync(); //String? berarti dapat bernilai string atau null

  // gunakan toUpperCase agar lebih robust, baik input y maupun Y
  if(userInput?.toUpperCase() == "Y") { // == digunakan untuk cek equal
    isRaining = true;
  } else {
    isRaining = false;
  }

  // action
  if(isRaining) {
    print('Rain is coming. Bring umbrella');
  } else if (isRaining = !true) {
    print('Clear sky for the day');
  } else { // jika input null
    print('No idea');
  }
}