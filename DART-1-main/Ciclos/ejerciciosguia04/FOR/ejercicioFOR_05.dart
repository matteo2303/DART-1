import 'dart:io';

void main(List<String> args) {
   /*
   MATEO HERRERA VARHAS  EJERCICIO  FOR 05
 Calcular e imprimir la tabla de multiplicar de un número cualquiera. Imprimir el multiplicando, el
multiplicador y el producto.
  */
   // Definición de variables
  int numero, producto;

  // ENTRADA ALG

  print("Ingrese el numero del cual desea saber la tabla de multiplicar");
  numero = int.parse(stdin.readLineSync()!);


  print("Tabla de multiplicar (num $numero)");
  for (int i = 0; i <= 10; i++) {
    producto = numero * i;
    print("$numero X $i = $producto");

  }

}