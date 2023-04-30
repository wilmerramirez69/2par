import 'dart:math';

class ProveedorCadenaAleatoria {
  String? get value => Random().nextBool() ? 'A String!' : null;
}

void printString(String str) => print(str);

void main() {
  final Proveedor = ProveedorCadenaAleatoria();

  final str = Proveedor.value;

  if (str == null) {
    print('El valor es  nulo.');
  } else {
    print('El valor es no nulo,  así que imprímelo!');
    printString(str);
  }
}
