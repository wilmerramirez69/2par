int agregarTresValores({
  required int primero,
  required int segundo,
  required int tercero,
}) {
  return primero + segundo + tercero;
}

void main() {
  final suma = agregarTresValores(
    primero: 2,
    segundo: 5,
    tercero: 3,
  );

  print(suma);
}
