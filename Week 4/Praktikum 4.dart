void main() {
  var list = [1, 2, 3]; // List pertama
  var list2 = [0, ...list]; // Menggunakan spread operator
  print(list);
  print(list2);
  print(list2.length);

  // Langkah 3
  var list1 = [1, 2, null]; // Membuat list dengan elemen null
  print(list1);

  var list3 = [0, ...list]; // Spread operator dengan null-aware spread
  print(list3);
  print(list3.length);

  // Menambahkan variabel list berisi NIM menggunakan Spread Operator
  var nimList = ['2241720157'];
  var listWithNIM = [
    ...nimList
  ]; // Menggunakan spread operator untuk menambahkan NIM
  print(listWithNIM);

  // Langkah 4
  bool promoActive = false; // Menambahkan variabel promoActive
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  // Langkah 5
  var login = 'Guest';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login == 'Manager') 'Inventory'
  ];
  print(nav2);

  // Langkah 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];  // Menggunakan Collection For untuk mengubah list
  assert(listOfStrings[1] == '#1'); // Asersi untuk memeriksa apakah elemen kedua adalah '#1'
  print(listOfStrings);
}
