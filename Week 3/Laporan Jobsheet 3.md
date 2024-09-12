# Jobsheet 3

### Nama     : Azka Anasiyya Haris 
### Kelas    : TI 3G / 08
### NIM      : 2241720157

## Praktikum 1 : Menerapkan Control Flows ("if/else")

### Langkah 1

Ketik atau salin kode program berikut ke dalam fungsi `main()`

```
void main() {
  String test = "test2";
  
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") {
    print("Test2 again");
  }
}
```

Jawab:

<img src = img/1.png>

### Langkah 2

Silahkan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

Jawab:

Maka akan menampilkan output seperti gambar berikut, karena program pertama kali mencetak `Test2` saat kondisi `else if (test == "test2")` terpenuhi, kemudian program mencetak `Test2 again` karena kondisi `if (test == "test2")` di blok kedua juga terpenuhi.

<img src = img/2.png>

### Langkah 3

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda

```
String test = "true";
if (test) {
   print("Kebenaran");
}
```

Apa yang terjadi? Jika terjadi error, silahkan perbaiki namun tetap menggunakan if/else

Jawab:

Terjadi error, berikut perbaikan dan outputnya:

```
String test2 = "true";
  if (test2 == "true") {
    print("Kebenaran");
  }
  ```

<img src = img/3.png>

Error terjadi karena adanya duplikat variabel, jadi saya merubah variabel `test` yang kedua menjadi `test2` agar tidak ada deklarasi ulang variabel dengan nama yang sama dan ada penambahan pada kondisi `if (test2 == "true")` digunakan untuk memeriksa apakah variabel `test2` berisi string `"true"`.

## Praktikum 2 : Menerapkan Perulangan "while" dan "do-while"
 
### Langkah 1

Ketik atau salin kode program berikut ke dalam fungsi `main()`

```
while (counter < 33) {
  print(counter);
  counter++;
}
```

Jawab:

<img src = img/4.png>

### Langkah 2

Silahkan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

Jawab:

<img src = img/5.png>

Terjadi error, dikarenakan variabel `counter` belum dideklarasi dan diinisialisasi, jadi saya perlu mendeklarasikan dan mengisialisasi variabel `counter` terlebih dahulu sehingga jika di eksekusi (Run) akan mencetak angka dari 0 hingga 32.

<img src = img/6.png>

### Langkah 3

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

```
do {
  print(counter);
  counter++;
} while (counter < 77);
```

Apa yang terjadi? Jika terjadi error, silahkan perbaiki namun tetap menggunakan do-while

Jawab:

Tidak terjadi error, ketika dieksekusi (Run) akan mencetak angka dari 0 hingga 76. Angka 0 hingga 23 dicetak oleh loop `while`, sedangkan angka 33 hingga 76 dicetak oleh loop `do-while`.

<img src = img/7.png>

## Praktikum 3 : Menerapkan Perulangan "for" dan "break-continue"

### Langkah 1

Ketik atau salin kode program berikut ke dalam fungsi `main()`

```
for (Index = 10; index < 27; index) {
  print(Index);
}
```

Jawab:

<img src = img/8.png>

### Langkah 2

Silahkan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

Jawab:

Terjadi error, saya mendeklarasikan variabel `index` dengan tipe data `int`, lalu mengkonsistenkan penamaan variabel menjadi `index` dan menambahkan increment `index++` di dalam perulangan `for` sehingga ketika di ekseskusi akan menghasilkan output mencetak angka 10 hingga 26.

<img src = img/9.png>

### Langkah 3

Tambahkan kode program berikut di dalam for-loop, lalu coba eksekusi (Run) kode Anda.

```
If (Index == 21) break;
Else If (index > 1 || index < 7) continue;
print(index);
```

Apa yang terjadi? Jika terjadi error, silahkan perbaiki namun tetap menggunakan for dan break-continue.

Jawab: 

Terjadi error, berikut perbaikannya, hasil eksekusi tidak menampilkan apa-apa dikarenakan kondisi `else if (index > 1 || index < 7)` selalu benar karena selama perulangan `index` dimulai dari 10, yang jelas lebih dari 1 yang berarti perintah `continue` akan selalu dieksekusi, yang mengakibatkan perintah `print(index)` tidak pernah dijalankan.

<img src = img/10.png>

Jika ingin kondisi lebih logis saya mengganti `OR` menjadi `AND`, maka akan menampilkan output angka dari 10 hingga 20, lalu berhenti karena adanya `break` ketika `index == 21`.

<img src = img/11.png>

## Tugas Praktikum

Buatlah sebuah program yang dapat menampilkan bilangan prima dari angka 0 sampai 201 menggunakan Dart. Ketika bilangan prima ditemukan, maka tampilkan nama lengkap dan NIM Anda.

Jawab:

Kode program

```
void main() {
  // Nama dan NIM
  String Nama = "Azka Anasiyya Haris";
  String NIM = "2241720157";

  // Periksa angka prima
  bool prima(int angka) {
    if (angka < 2) return false; // bilangan prima dimulai dari angka 2
    for (int i = 2; i <= angka ~/ 2; i++) {
      if (angka % i == 0) {
        return false;
      }
    }
    return true;
  }

  // Loop dari angka 0 - 201
  for (int i = 0; i <= 201; i++) {
    if (prima(i)) {
      // Jika bilangan prima ditemukan, tampilkan nama dan nim
      print("$i adalah bilangan prima.");
      print("Nama Lengkap: $Nama");
      print("NIM: $NIM\n");
    }
  }
}
```

output

<img src = img/12.png>



