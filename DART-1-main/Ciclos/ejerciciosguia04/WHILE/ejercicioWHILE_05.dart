import 'dart:io';

void main() {
  /*
   MATEO HERRERA VARHAS  EJERCICIO  WHILE 05
  Obtener el promedio de calificaciones de un grupo de n alumnos
  */

  // Definición de variables
  int calificacion, contador = 0, promedio = 0;
  // ENTRADA ALG
  print("ingrese el numero de calificaciones");
  int numCalificaciones = int.parse(stdin.readLineSync()!);
  // proceso alg
  while (contador < numCalificaciones) {
    print("ingrese la calificacion $contador");
    calificacion = int.parse(stdin.readLineSync()!);
    promedio += calificacion;
    contador++;
  }
  // SALIDA ALG
  print("el promedio es: $promedio");
}