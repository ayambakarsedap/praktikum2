void main(List<String> args) {
  int a = 1, b = 2, c = 3;
  print("Nilai awal a: $a");
  print("Nilai awal b: $b");
  print("Nilai awal c: $c");
  a = a + b + c;
  b = a - b - c; // Menggunakan nilai yang sebelumnya untuk menghitung nilai b
  c = a - b - c; // Menggunakan nilai yang sebelumnya untuk menghitung nilai c
  print("Nilai akhir a: $a");
  print("Nilai akhir b: $b");
  print("Nilai akhir c: $c");
}
