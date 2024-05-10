import 'package:prueba/ejercicio2.dart';

void main() {
  OperacionDerivada operacionDerivada = OperacionDerivada();

  double resultadoSuma = operacionDerivada.suma(5, 3);
  double resultadoResta = operacionDerivada.resta(5, 3);
  double resultadoMultiplicacion = operacionDerivada.multiplicacion(5, 3);
  double resultadoDivision = operacionDerivada.division(6, 2);

  print('Resultado de la suma: $resultadoSuma');
  print('Resultado de la resta: $resultadoResta');
  print('Resultado de la multiplicación: $resultadoMultiplicacion');
  print('Resultado de la división: $resultadoDivision');
}