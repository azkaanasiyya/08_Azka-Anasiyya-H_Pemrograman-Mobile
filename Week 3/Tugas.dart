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
