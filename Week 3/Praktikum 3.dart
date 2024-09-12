void main() {
  for (int index = 10; index < 27; index++) {
    if (index == 21) {
      break; // Menghentikan loop ketika index == 21
    } else if (index > 1 && index < 7) {
      continue; // Lewati iterasi jika index lebih besar dari 1 atau kurang dari 7
    }
    print(index); // Hanya mencetak nilai jika tidak terpenuhi kondisi di atas
  }
}
