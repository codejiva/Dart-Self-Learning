import 'dart:io';

void main() {
  print('Cek jadwal anda');

  stdout.write('Masukan hari: ');
  String? jadwal = stdin.readLineSync();
  
  switch (jadwal) {
    case 'senin':
      print('Hari ini kelas libur');
      break;
    case 'selasa':
      print('Hari ini ada kelas MPS dan Statistika Matematika II');
      break;
    case 'rabu':
      print('Hari ini ada kelas PPkn, SIG, dan Metode Statistika II');
      break;
    case 'kamis':
      print('Hari ini ada kelas Basis Data');
      break;
    case 'jumat':
      print('Hari ini ada kelas Struktur Data');
      break;
    case 'sabtu':
      print('Hari ini kelas libur');
      break;
    case 'minggu':
      print('Hari ini kelas libur');
      break;
    default:
  }
}