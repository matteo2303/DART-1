import 'dart:io';

void main (){
  /*
  MATEO HERRERA VARHAS  EJERCICIO  WHILE 02
  En una empresa se requiere calcular el salario semanal de cada uno de los n obreros que laboran en
ella. El salario se obtiene de la sig. forma:
Si el obrero trabaja 40 horas o menos se le paga $20 por hora
Si trabaja más de 40 horas se le paga $20 por cada una de las primeras 40 horas y $25 por cada hora
extra
*/
//definicion  vbles
  // Definición de variables
        int horasTrabajadas,contador = 0;
        double salarioSemanal;
         int numObreros;

        // ENTRADA ALG
        print("ingrese el numero de obreros ${contador + 1}");
        numObreros = int.parse(stdin.readLineSync()!);

         int i = 1;
    while (i <= numObreros){
      print("ingrese las horas trabajadas en la semana");
      horasTrabajadas = int.parse(stdin.readLineSync()!);

       // proceso algoritmico
        if (horasTrabajadas <= 40) {
            salarioSemanal = horasTrabajadas * 20;
        } else {
            salarioSemanal = 40 * 20 + (horasTrabajadas - 40) * 25;
        }
        print("El salario semanal del obrero es :$salarioSemanal");

    }

        



}