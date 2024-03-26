import 'dart:io';

void main(List<String> args) {
  int a;
  double b;
  String c;

  try {
    stdout.write('Masukkan bilangan bulat: ');
    a = int.parse(stdin.readLineSync()!);
    stdout.write('Masukkan bilangan riil: ');
    b = double.parse(stdin.readLineSync()!);
    stdout.write('Masukkan teks: ');
    c = stdin.readLineSync()!;
  } catch (e) {
    print('Terjadi kesalahan saat membaca input: $e');
    return;
  }

  print('\n$a bertipe ${a.runtimeType.toString()}');
  print('$b bertipe ${b.runtimeType.toString()}');
  print('\'$c\' bertipe ${c.runtimeType.toString()}');
}
