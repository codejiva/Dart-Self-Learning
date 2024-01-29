import 'dart:io';

void main () {
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  for (int i = 0; i < 10; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write("*");
    }
    print("");
  }

  for (int i = 0; i < 10; i++) {
    for (int j = 10; j > i; j--) {
      stdout.write("*");
    }
    print("");
  }
}