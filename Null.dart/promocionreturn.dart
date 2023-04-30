int obtenerLongitud(String? str) {
  if (str == null) {
    return 0;
  }

  return str.length;
}

void main() {
  print(obtenerLongitud('esta es una cadena'));
}
