import 'dart:math';

void main() {
  print('===== 15 EJERCICIOS EN DART =====\n');

  // 1 Positive Power
  print('1. Positive Power');
  int n1 = 5;
  print('Ingreso: $n1');
  if (n1 > 0) {
    print('Resultado: ${n1 * n1}\n');
  } else if (n1 < 0) {
    print('Número negativo.\n');
  } else {
    print('Resultado: 0\n');
  }

  // 2 Double or Triple
  print('2. Double or Triple');
  int a = 4, b = 3;
  print('Ingresos: $a, $b');
  print(a > b ? 'Resultado: ${a * 2}\n' : 'Resultado: ${b * 3}\n');

  // 3 Root or Square
  print('3. Root or Square');
  double n3 = 16;
  print('Ingreso: $n3');
  if (n3 > 0) {
    print('Resultado: ${sqrt(n3).toStringAsFixed(0)}\n');
  } else if (n3 < 0) {
    print('Resultado: ${(n3 * n3).toStringAsFixed(0)}\n');
  } else {
    print('Resultado: 0\n');
  }

  // 4 Circle Perimeter
  print('4. Circle Perimeter');
  double r = 5;
  print('Radio: $r');
  print('Resultado: ${(2 * pi * r).toStringAsFixed(2)}\n');

  // 5 Midweek Day
  print('5. Midweek Day');
  int dia = 3;
  print('Número: $dia');
  List<String> dias = ['', 'Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes'];
  print(dia >= 1 && dia <= 5 ? 'Resultado: ${dias[dia]}\n' : 'Fuera del rango.\n');

  // 6 Tax Calculator
  print('6. Tax Calculator');
  double salario = 15000;
  print('Salario: $salario');
  if (salario > 12000) {
    print('Resultado: ${(salario - 12000) * 0.15}\n');
  } else {
    print('No debe impuestos.\n');
  }

  // 7 Remainder Finder
  print('7. Remainder Finder');
  int dividendo = 17, divisor = 5;
  print('$dividendo % $divisor');
  print('Resultado: ${dividendo % divisor}\n');

  // 8 Sum of Evens
  print('8. Sum of Evens');
  int suma = 0;
  for (int i = 2; i <= 50; i += 2) {
    suma += i;
  }
  print('Resultado: $suma\n');

  // 9 Fraction Difference
  print('9. Fraction Difference');
  int n1f = 3, d1 = 4;
  int n2f = 1, d2 = 4;
  print('$n1f/$d1 - $n2f/$d2');
  int numRes = n1f * d2 - n2f * d1;
  int denRes = d1 * d2;
  if (numRes == 0) {
    print('Resultado: 0\n');
  } else {
    int gcd = numRes.gcd(denRes).abs();
    print('Resultado: ${numRes ~/ gcd}/${denRes ~/ gcd}\n');
  }

  // 10 String Length
  print('10. String Length');
  String pal = 'Hola';
  print('Palabra: $pal');
  print('Resultado: ${pal.length}\n');

  // 11 Average of Four
  print('11. Average of Four');
  double prom = (10 + 20 + 30 + 40) / 4;
  print('Números: 10, 20, 30, 40');
  print('Resultado: ${prom % 1 == 0 ? prom.toInt() : prom}\n');

  // 12 Smallest of Five
  print('12. Smallest of Five');
  List<int> nums = [12, 5, 23, 8, 15];
  print('Números: $nums');
  nums.sort();
  print('Resultado: ${nums.first}\n');

  // 13 Vowel Counter
  print('13. Vowel Counter');
  String word = 'paralelepipedo';
  print('Palabra: $word');
  int vocales = word.split('').where((c) => 'aeiou'.contains(c)).length;
  print('Resultado: $vocales\n');

  // 14 Factorial Finder
  print('14. Factorial Finder');
  int numFac = 5;
  print('Número: $numFac');
  int fact = 1;
  for (int i = 1; i <= numFac; i++) {
    fact *= i;
  }
  print('Resultado: $fact\n');

  // 15 InRange Validator
  print('15. InRange Validator');
  int rango = 15;
  print('Número: $rango');
  print(rango >= 10 && rango <= 20 ? 'Está en el rango.\n' : 'Fuera del rango.\n');

  print('===== FIN =====');
}
