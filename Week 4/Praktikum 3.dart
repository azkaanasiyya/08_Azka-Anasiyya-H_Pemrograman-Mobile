void main() {
  // Membuat Map 'gifts'
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  // Membuat Map 'nobleGases'
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 =
      Map<String, String>(); // Map kosong dengan key String dan value String
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings'; // Mengubah nilai key 'fifth'
  gifts['nama'] = 'Azka Anasiyya H'; // Menambahkan nama ke gifts
  gifts['nim'] = '2241720157'; // Menambahkan nim ke gifts

  var mhs2 = Map<int, String>(); // Map kosong dengan key int dan value String
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon'; // Mengubah nilai key 18
  nobleGases[19] = 'Azka Anasiyya H'; // Menambahkan nama ke nobleGases
  nobleGases[20] = '2241720157'; // Menambahkan nim ke nobleGases

  // Mencetak hasil setelah perubahan
  print(gifts);
  print(nobleGases);

  // Menambahkan nama dan NIM pada Map yang ada
  mhs1['nama'] = 'Azka Anasiyya H'; // Menambahkan nama ke mhs1
  mhs1['nim'] = '2241720157'; // Menambahkan NIM ke mhs1

  mhs2[1] = 'Azka Anasiyya H'; // Menambahkan nama ke mhs2
  mhs2[2] = '2241720157'; // Menambahkan NIM ke mhs2

  // Mencetak mhs1 dan mhs2 setelah penambahan
  print(mhs1);
  print(mhs2);
}
