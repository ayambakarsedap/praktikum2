void main(List<String> args) {
  int? x;
  print(x == null);
  print(x); // Ini akan mencetak null karena x belum diinisialisasi
  x = 1;
  print(x == null);
  print(x is int);
  print(x);
}
