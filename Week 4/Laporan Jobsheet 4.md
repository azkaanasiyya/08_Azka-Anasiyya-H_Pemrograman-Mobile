# Jobsheet 4

### Nama     : Azka Anasiyya Haris 
### Kelas    : TI 3G / 08
### NIM      : 2241720157

## Praktikum 1 : Eksperimen Tipe Data List

### Langkah 1

Ketik atau salin kode program berikut ke dalam `void main()`.

```dart
var list = [1, 2, 3];
assert(list.length == 3);
assert(list[1] == 2);
print(list.length);
print(list[1]);

list[1] = 1;
assert(list[1] == 1);
print(list[1]);
```

### Langkah 2

Silahkan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

Jawab:

Maka akan mencetak hasil seperti pada gambar berikut. Angka `3` dicetak karena perintah `print(list.length);` yaitu mencetak panjang list. Angka `2` dicetak karena perintah `print(list[1]);` yaitu mencetak elemen pada indeks ke-1 dari list. Angka `1` dicetak karena terjadi perubahan nilai pada indeks 1 lalu terdapat perintah `print(list[1]);` sehingga mencetak elemen pada indeks ke-1 yang telah diubah.

<img src = img/1.png>

### Langkah 3

Ubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = `null`. Isilah nama dan NIM anda pada elemen index ke-1 dan ke-2. Lalu print dan capture hasilnya. Apa yang terjadi? Jika terjadi error, silahkan perbaiki.

Jawab:

Maka akan mencetak output seperti gambar berikut, yaitu pada elemen index ke-1 dan ke-2 merupakan nama dan NIM saya sedangkan indeks yang lainnya `null` karena `null` merupakan default value.

<img src = img/2.png>

## Praktikum 2 : Eksperimen Tipe Data Set

### Langkah 1

Ketik atau salin kode program berikut ke dalam fungsi `main()`

```dart
var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
print(halogens);
```

### Langkah 2

Silahkan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

Jawab:

Maka akan mencetak semua elemen yang ada pada variabel `halogens`

<img src = img/3.png>

### Langkah 3

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode anda.

```dart
var names1 = <String>{};
Set<String> names2 = {}; // This works, too.
var names3 = {}; // Creates a map, not a set.

print(names1);
print(names2);
print(names3);
```

Apa yang terjadi? Jika terjadi error, silahkan perbaiki namun tetap menggunakan ketiga variabel tersebut. Tambahkan elemen nama dan NIM anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu `.add()` dan `.addAll()`. Untuk variabel Map dihapus, nanti kita coba di praktikum selanjutnya. Dokumentasikan code dan hasil di console, lalu buat laporannya.

Jawab:

Maka akan mencetak seperti pada gambar berikut. `names1` dan `names2` adalah set kosong yang benar sedangkan `names3` sebenarnya adalah Map kosong, maka perlu dihapus.

<img src = img/4.png>

## Praktikum 3 : Eksperimen Tipe Data Maps

### Langkah 1

Ketik atau salin kode program berikut ke dalam fungsi `main()`

```dart
var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1
};

var nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 2,
};

print(gifts);
print(nobleGases);
```

### Langkah 2

Silahkan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

Jawab:

Maka akan mencetak Mencetak Map `gifts` dan `nobleGases` seperti pada gambar berikut.

<img src = img/5.png>

### Langkah 3

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode anda.

```dart
var mhs1 = Map<String, String>();
gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';

var mhs2 = Map<int, String>();
nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';
```

Apa yang terjadi? Jika error, silahkan perbaiki. Tambahkan elemen nama dan NIM anda pada tiap variabel di atas (`gifts`, `nobleGases`, `mhs1`, dan `mhs2`). Dokumentasikan hasilnya dan buat laporannya!

Jawab: 

Kode

```dart
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
```

Output

<img src = img/6.png>

## Praktikum 4 : Eksperimen Tipe Data List : Spread dan Control-flow Operators

### Langkah 1

Ketik atau salin kode program berikut ke dalam fungsi `main()`

```dart
var list = [1, 2, 3];
var list2 = [0, ...list];
print(list1);
print(list2);
print(list2.length);
```

### Langkah 2

Silahkan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

Jawab:

Terjadi error dikarenakan kesalahan nama variabel `list1` yang belum pernah dideklarasikan. Yang ada hanyalah variabel `list`, bukan `list1`. Berikut outputnya setelah kode diperbaiki. 
`print(list);` akan mencetak list pertama, yaitu `[1, 2, 3]`.
`print(list2);` akan mencetak list kedua, yaitu `[0, 1, 2, 3]`.
`print(list2.length);` akan mencetak panjang dari `list2`, yaitu `4` karena list2 berisi 4 elemen.

<img src = img/7.png>

### Langkah 3

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode anda.

```dart
list1 = [1, 2, null];
print(list1);
var list3 = [0, ...?list1];
print(list3.length);
```

Apa yang terjadi? Jika terjadi error, silahkan perbaiki. Tambahkan variabel list berisi NIM anda menggunakan Spread Operators. Dokumentasikan hasilnya dan buat laporannya!

Jawab:

Kode

```dart
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
  var listWithNIM = [...nimList]; // Menggunakan spread operator untuk menambahkan NIM
  print(listWithNIM); 
}
```

Output

<img src = img/8.png>

### Langkah 4

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode anda.

```dart
var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
print(nav);
```

Apa yang terjadi? Jika terjadi error, silahkan perbaiki. Tunjukkan hasilnya jika variabel `promoActive` ketika `true` dan `false`.

Jawab:

Ketika `true`

Kode

```dart
// Langkah 4
  bool promoActive = true;  // Menambahkan variabel promoActive
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet']; // Membuat list dengan if statement
  print(nav);  // Mencetak hasil list nav
```

Output

<img src = img/9.png>

Ketika `false`

Kode

```dart
// Langkah 4
  bool promoActive = false; // Menambahkan variabel promoActive
  var nav = [
    'Home',
    'Furniture',
    'Plants',
    if (promoActive) 'Outlet'
  ]; 
  print(nav); 
```

Output

<img src = img/10.png>

### Langkah 5

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode anda.

```dart
var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
print(nav2);
```

Apa yang terjadi? Jika terjadi error, perbaiki. Tunjukkan hasilnya jika variabel `login` mempunyai kondisi lain.

Jawab: 

Kondisi variabel `login == 'Manager'` 

Kode

```dart
// Langkah 5
  var login = 'Manager'; 
  var nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory'];
  print(nav2);
```

Output

<img src = img/11.png>

Kondisi variabel `login == selain manager`

Kode

```dart
// Langkah 5
  var login = 'Guest';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login == 'Manager') 'Inventory'
  ];
  print(nav2);
```

Output

<img src = img/12.png>

### Langkah 6

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode anda.

```dart
var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
assert(listOfStrings[1] == '#1');
print(listOfStrings);
```

Apa yang terjadi? Jika terjadi error, silahkan perbaiki. Jelaskan manfaat `Collection For` dan dokumentasikan hasilnya.

Jawab:

Manfaat `Collection For` yaitu berguna untuk menghasilkan elemen list atau set berdasarkan elemen dari list atau iterable lainnya yang membuat kode lebih ringkas dan mudah dibaca karena tidak perlu membuat list baru secara manual atau menggunakan loop terpisah. Dengan `Collection For`, maka bisa melakukan transformasi atau pengolahan data pada setiap elemen dari sebuah koleksi secara langsung saat mendefinisikan list baru.

Kode

```dart
// Langkah 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];  // Menggunakan Collection For untuk mengubah list
  assert(listOfStrings[1] == '#1'); // Asersi untuk memeriksa apakah elemen kedua adalah '#1'
  print(listOfStrings);
```

Output

<img src = img/13.png>

## Praktikum 5 : Eksperimen Tipe Data Records

### Langkah 1

Ketik atau salin kode program berikut ke dalam fungsi `main()`

```
var record = ('first', a: 2, b: true, 'last');
print(record)
```

### Langkah 2

Silahkan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

Jawab:

Records memungkinkan penyimpanan beberapa nilai dalam satu entitas tanpa perlu membuat kelas khusus. Dalam kode tersebut, *record* berisi empat elemen: dua elemen posisi (`'first'` dan `'last'`) serta dua elemen dengan label (`a: 2` dan `b: true`). Ketika program dijalankan, `print(record)` akan mencetak seluruh isi *record*, menampilkan hasil `('first', a: 2, b: true, 'last')`. Fitur *record* mempermudah pengelompokan data secara sederhana dan efisien tanpa mendefinisikan tipe khusus.

<img src = img/14.png>

### Langkah 3

Tambahkan kode program berikut di luar scope `void main()`, lalu coba eksekusi (Run) kode anda.

```dart
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
```

Apa yang terjadi? Jika terjadi error, silahkan perbaiki. Gunakan fungsi `tukar()` di dalam `main()` sehingga tampak jelas proses pertukaran value field di dalam Records.

Jawab:

Kode

```dart
void main() {
  // Langkah 1
  // var record = ('first', a: 2, b: true, 'last');
  // print(record);

  // Langkah 3
  var record = (2, 5);
  print(record);
  print(tukar(record));
}

// Langkah 3
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
```

Output

<img src = img/15.png>

### Langkah 4

Tambahkan kode program berikut di dalam scope `void main()`, lalu coba eksekusi (Run) kode anda.

```dart
// Record type annotation in a variable declaration:
(String, int) mahasiswa;
print(mahasiswa);
```

Apa yang terjadi? Jika terjadi error, silahkan perbaiki. Inisialisasi field nama dan NIM anda pada variabel record `mahasiswa()` di atas. Dokumentasikan hasilnya dan buat laporannya!

Jawab:

Terjadi error karena variabel `mahasiswa` Non-nullable sehingga harus diinisialisasikan terlebih dahulu. Maka perlu diperbaiki seperti berikut :

Kode

```dart
(String, int) mahasiswa = ('Azka Anasiyya', 2241720157);
  print(mahasiswa);
```

Output

<img src = img/16.png>

### Langkah 5

Tambahkan kode program berikut di dalam scope `void main()`, lalu coba eksekusi (Run) kode anda.

```dart
var mahasiswa2 = ('first', a: 2, b: true, 'last');

print(mahasiswa2.$1); // Prints 'first'
print(mahasiswa2.a); // Prints 2
print(mahasiswa2.b); // Prints true
print(mahasiswa2.$2); // Prints 'last'
```

Apa yang terjadi? Jika terjadi error, silahkan perbaiki. Gantilah salah satu isi record dengan nama dan NIM anda, lalu dokumentasikan hasilnya dan buat laporannya!

Jawab:

<img src = img/17.png>

Ganti Record dengan Nama dan NIM

Kode

```dart
 var mahasiswa2 = ('Azka Anasiyya', a: 2241720157, b: true, 'last');

    print(mahasiswa2.$1); // Prints 'first'
    print(mahasiswa2.a); // Prints 2
    print(mahasiswa2.b); // Prints true
    print(mahasiswa2.$2); // Prints 'last'
```

Output

<img src = img/18.png>

## Tugas Praktikum 

1. Silahkan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan anda beserta penjelasannya!

2. Jelaskan yang dimaksud Functions dalam bahasa Dart!

Jawab:

Function adalah blok kode yang bisa dijalankan kapan saja, memberikan hasil, dan bisa menerima parameter. Dalam Dart, fungsi memungkinkan kita untuk mengelompokkan logika kode yang berulang atau kompleks, sehingga memudahkan pemeliharaan dan penggunaan kembali (reusability). Fungsi dalam Dart ditentukan dengan kata kunci void jika tidak ada nilai yang dikembalikan atau tipe data tertentu jika mengembalikan nilai.

3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!

Jawab:

Dalam Dart, ada tiga jenis parameter: Positional Parameters, Optional Positional Parameters, dan Named Parameters.

- Positional Parameters: Parameter yang harus diterima fungsi dalam urutan tertentu.
```dart
void printMessage(String message) {
  print(message);
}
```

- Optional Positional Parameters: Parameter yang bersifat opsional, ditandai dengan tanda kurung siku `[]`.
```dart
void greet(String name, [String? title]) {
  if (title != null) {
    print('Hello, $title $name');
  } else {
    print('Hello, $name');
  }
}
```

- Named Parameters: Parameter yang dapat diberi nama sehingga bisa dilewati dalam urutan apa pun. Ditandai dengan `{}`.
```dart
void displayUser({required String name, int? age}) {
  print('Name: $name, Age: $age');
}
```

4. Jelaskan maksud Functions sebagai first-class object beserta contoh sintaknya!

Jawab:

Dalam Dart, functions adalah first-class objects, artinya function bisa disimpan dalam variabel, diteruskan sebagai argumen ke fungsi lain, atau dikembalikan dari fungsi lain. Ini memungkinkan penggunaan fungsi secara fleksibel, seperti callback, dan fungsi tingkat tinggi.

```dart
void main() {
  Function sayHello = () {
    print('Hello!');
  };
  executeFunction(sayHello);
}

void executeFunction(Function func) {
  func();  // Menjalankan fungsi
}
```

5. Apa itu Anonymous Function? Jelaskan dan berikan contohnya!

Jawab:

Anonymous functions, atau lambda expressions, adalah fungsi tanpa nama yang bisa langsung ditulis dan digunakan. Biasanya digunakan saat fungsi hanya dibutuhkan sekali atau digunakan sebagai argumen untuk fungsi lain.

Contoh :
```dart
var numbers = [1, 2, 3, 4];
numbers.forEach((number) {
  print(number * 2);
});
```

6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!

Jawab:

- Lexical Scope: Adalah aturan dimana fungsi hanya bisa mengakses variabel yang dideklarasikan dalam lingkup (scope) tempat fungsi tersebut ditulis. Contoh:
```dart
void main() {
  int x = 10;

  void printX() {
    print(x); // bisa mengakses x karena dalam lexical scope
  }

  printX();
}
```
- Lexical Closure: Adalah fitur dimana fungsi bisa "menutup" (capture) variabel dari lingkup luarnya dan mempertahankan akses ke variabel tersebut meskipun lingkup luarnya sudah tidak aktif. Contoh:
```dart
Function makeMultiplier(int factor) {
  return (int x) => x * factor; // menutup variabel factor
}

void main() {
  var multiplyBy2 = makeMultiplier(2);
  print(multiplyBy2(5)); // Output: 10
}
```

7. Jelaskan dengan contoh cara membuat return multiple value di Functions!

Jawab:

Dart tidak mendukung pengembalian nilai ganda secara langsung, tapi kita bisa menggunakan list, map, atau tuple-like structure seperti class atau Record (sejak Dart 3.0) untuk mengembalikan beberapa nilai dari sebuah fungsi.

Contoh menggunakan map :

```dart
Map<String, int> swap(int a, int b) { return {'first': b, 'second': a}; }

void main() { var result = swap(1, 2); print(result); // {first: 2, second: 1} }
```

Fungsi swap menukar nilai a dan b, lalu mengembalikannya dalam sebuah map dengan kunci first dan second.
