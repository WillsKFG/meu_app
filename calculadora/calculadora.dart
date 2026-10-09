import 'dart:io';

void main() {
  print("adição");
  double numeroUm = double.parse(stdin.readLineSync()!);
  double numeroDois = double.parse(stdin.readLineSync()!);
  print(numeroUm + numeroDois);
  
  print("\nsubtração");
   double numeroTres = double.parse(stdin.readLineSync()!);
   double numeroQuatro = double.parse(stdin.readLineSync()!);
  print(numeroTres - numeroQuatro);

  print("\nmultiplicação");
   double numeroCinco = double.parse(stdin.readLineSync()!);
   double numeroSeis = double.parse(stdin.readLineSync()!);
  print(numeroCinco * numeroSeis);

  print("\ndivisão");
   double numeroSete = double.parse(stdin.readLineSync()!);
   double numeroOito = double.parse(stdin.readLineSync()!);
  print(numeroSete / numeroOito);
}
