import 'dart:io';

void main () {
  /*
  desarrolar un algoritmo tal que, dado como datos 10 numeros enteros,obtenga la suma de los 10 numeros enteros se mostrara la suma de dichos numeros
  */
  int num;
  int suma = 0; // vble acumulador
  for (int i =0; i < 10; i++){
  print("digite el numero ");
  num = int.parse(stdin.readLineSync()!);
  // se va guardando la suma de numeros
  suma = suma+ num;

  }
  print("la suma es: $suma");
}