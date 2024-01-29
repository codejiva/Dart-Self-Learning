void main() {
  // set merupakan collection yang berisi value unik

  Set number = new Set.from([1, 2, 3, 4, 5]);
  print(number);
  

  number.add(6); // tambahkan satu item baru
  print(number);
  number.addAll([6, 7, 7, 8, 9, 10]); // tambahkan banyak item
  print(number); // hasilnya akan unik atau tidak ada duplikasi

  number.remove(10); // hapus nilai 10 dari set
  print(number);

  print(number.elementAt(6)); // menampilkan nilai index ke-6 dari set

  var setA = {1, 3, 5}; // gunakan { }
  var setB = {1, 2, 3, 4, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print('hasil union: $union');
  print('intersection: $intersection');
}