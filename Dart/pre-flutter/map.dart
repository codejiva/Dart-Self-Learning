void main() {

  var capital = {
    // Key: Value
    'Jakarta': 'Indonesia',
    'Kyoto': 'Japan',
    'London': 'England'
  };

  print(capital['Jakarta']); // memanggil value dengan key Jakarta dari var map capital
  print(capital['Japan']); // jika yang dipanggil adalah value, maka akan ditampilkan null
  
  print(capital); // menampilkan key dan value dari map
  var mapKeys = capital.keys;
  print('mapKeys: $mapKeys'); // menampilkan key
  var mapValues = capital.values;
  print('mapValues: $mapValues'); // menampilkan value

  capital['New Delhi'] = 'India'; // menambahkan key dan value ke map
  print(capital);
  

}