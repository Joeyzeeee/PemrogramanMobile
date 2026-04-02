import 'package:prak3sib2a/prak3sib2a.dart' as prak3sib2a;

late int a;
void main(List<String> arguments) {
  int a = 10;
  double b = 3.14;
  String c = "Hello, Dart!";
  bool d = true;
  print(a);
  print(b);
  print(c);
  print(d);
  String e = '12';
  int f = a + int.parse(e);
  print(f);
  List<String> names = ['Dimas', 'Krisna', 'Aditya'];
  List<int> numbers = [1, 2, 3, 4, 5, 10];
  print(names);
  print('nama yg ke 1 adalah: ${names[0]}');
  print(numbers);
  print('Jumlah elemen dalam list numbers: ${numbers.length}');
  Map<String, int> umur = {'Dimas': 20, 'Krisna': 21, 'Aditya': 22};
  print(umur);
  print('Umur Dimas: ${umur['Dimas']}');
  dynamic g = 'Hello';
  print(g);
  g = 42;
  print(g);
  g = true;
  print(g);
  g = [1, 2, 3];
  print(g);
  g = {'key': 'value'};
  print(g);
  var h = 'Dart!';
  print(h);
}
