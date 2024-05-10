// Clase base Operacion
class Operacion {
  double suma(double a, double b) {
    return a + b;
  }

  double resta(double a, double b) {
    return a - b;
  }

  double multiplicacion(double a, double b) {
    return a * b;
  }
}

// Clase derivada de Operacion
class OperacionDerivada extends Operacion {
  double division(double a, double b) {
    if (b != 0) {
      return a / b;
    } else {
      throw Exception("No se puede dividir entre cero");
    }
  }
}

void main() {
  OperacionDerivada operacionDerivada = OperacionDerivada();

  double resultadoSuma = operacionDerivada.suma(5, 3);
  double resultadoResta = operacionDerivada.resta(5, 3);
  double resultadoMultiplicacion = operacionDerivada.multiplicacion(5, 3);
  double resultadoDivision = operacionDerivada.division(6, 2);
  print('Ejercicio DOS');
  print('Hecho por: Yunganina Mamani Gary Fernando');
  print('_______________________________________________________');
  print('Resultado de la suma: $resultadoSuma');
  print('Resultado de la resta: $resultadoResta');
  print('Resultado de la multiplicación: $resultadoMultiplicacion');
  print('Resultado de la división: $resultadoDivision');
}
