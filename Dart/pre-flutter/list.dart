void main () {
  List dynamicList = [1, 'Bung', true];
  print(dynamicList[0]); // memanggil index 0
  print(dynamicList[1]); // memanggil index 1
  print(dynamicList[2]); // memanggil index 2
  // print(dynamicList[3]); // memanggil index 3 dan akan error karena index 3 kosong

  dynamicList.add("Tambahan");
  print(dynamicList);

  dynamicList.add(999);
  print(dynamicList);

  dynamicList.add(false);
  print(dynamicList);

  dynamicList.remove(true); // hapus isi tertentu
  print(dynamicList);

  dynamicList.removeAt(0); // hapus berdasarkan index
  print(dynamicList);
  
  dynamicList.removeLast(); // hapus isi terakhir
  print(dynamicList);

  dynamicList.removeRange(0,2); // hapus isi berdasarkan range
  print(dynamicList);
}