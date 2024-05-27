
import 'dart:io';

void main(List<String> args) {
  /*
   MATEO HERRERA VARHAS  EJERCICIO  FOR 04
  Suponga que se tiene un conjunto de calificaciones de un grupo de 40 alumnos. Realizar un algoritmo
para calcular la calificación promedio y la calificación más baja de todo el grupo
  */
  // Definición de variables

  List<double> calificaciones = [];
  double calificacion, promedio = 0;

  // ENTRADA ALG
  
 for (int i = 0; i < 40; i++) {
    print("Ingrese la calificación del alumno ${i + 1}: ");
    calificacion = double.parse(stdin.readLineSync()!);
    calificaciones.add(calificacion);
  }

  for (double calificacion in calificaciones) {
    promedio += calificacion; 
  }
  promedio /= calificaciones.length;

  double minCalificacion = calificaciones[0];
  for (double calificacion in calificaciones) {
    if (calificacion < minCalificacion) {
      minCalificacion = calificacion;
    }
  }

  // SALIDA ALG

  print("Calificación promedio: $promedio");
  print("Calificación más baja: $minCalificacion");
}
