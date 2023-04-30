int obtenerLongitud(String? str) {
  if (str == null) {
    throw Exception('El valor es nulo!');
  }

  return str.length;
}

void main() {
  print(obtenerLongitud(null));
}
