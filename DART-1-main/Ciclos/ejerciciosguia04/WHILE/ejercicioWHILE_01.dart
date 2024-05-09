

import 'dart:io';

void main() {
  // mateo herrera - ejercicio while 01

  /*
  Una compañía de seguros tiene contratados a n vendedores. Cada uno hace tres ventas a la semana.
Su política de pagos es que un vendedor recibe un sueldo base, y un 10% extra por comisiones de
sus ventas. El gerente de su compañía desea saber cuanto dinero obtendrá en la semana cada
vendedor por concepto de comisiones por las tres ventas realizadas, y cuanto tomando en cuenta su
sueldo base y sus comisiones
*/

//definicion  vbles
double calcularComisiones() {
double venta = 1000; 
int ventasPorSemana = 3; 
double totalVentas = venta * ventasPorSemana;
double comisiones = totalVentas * 0.10;

return comisiones;
}
// ENTRADA ALG
 print("Ingrese el número de vendedores:");
  int numVendedores = int.parse(stdin.readLineSync()!);
 print("Ingrese el sueldo base:");
  double sueldoBase = double.parse(stdin.readLineSync()!);

   // proceso alg
     int contadorVendedores = 1;
    while (contadorVendedores <= numVendedores) {
    double comisiones = calcularComisiones();
    double sueldoTotal = sueldoBase + comisiones;

     // salida alg
    print("Vendedor $contadorVendedores:");
    print("Comisiones por las tres ventas: \$${comisiones.toStringAsFixed(2)}");
    print("Sueldo total: \$${sueldoTotal.toStringAsFixed(2)}\n");

    contadorVendedores++;
  }
}









