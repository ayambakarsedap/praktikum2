import 'dart:io';

void main(List<String> args) {
  String s1 = 'Dart';
  String s2 = "Flutter";
  String s3 = '''Ini adalah contoh teks
panjang yang berjumlah lebih
dari satu baris'''; // Menghapus spasi di awal baris
  String s4 = """Ini adalah contoh teks
panjang yang berjumlah lebih
dari satu baris"""; // Menghapus spasi di awal baris
  stdout.writeln(s1[0] + s1[1] + s1[2] + s1[3]);
  stdout.writeln(s1 + ' ' + s2);
  print(s3);
  print(s4);
}
