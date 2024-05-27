import 'dart:io';

void main() {
   /*
   MATEO HERRERA VARHAS  EJERCICIO  FOR 02
  Leer 10 números e imprimir solamente los números positivos
  */
    // Definición de variables
  List<int> numeros = [];
  int numero, contador = 0;

   // ENTRADA ALG
  for (int i = 0; i < 10; i++) {
    print("Ingrese el numero ${contador + 1}");
    numero = int.parse(stdin.readLineSync()!);
    numeros.add(numero);
    contador++;
  }
   // SALIDA ALG
  print("Los numeros positivos son:");

  for (int numero in numeros) {
    if (numero > 0) {
      print("$numero");
    }
  }
}