void main() {
  List<String> aListOfStrings = [
    'Uno',
    'Dos',
    'Tres'
  ]; //una lista de cadena aListOfStrings
  List<String>?
      aNullableListOfStrings; //se le coloca al parametro el signo de interrogacion para que sea null
  List<String?> aListOfNullableStrings = [
    'Uno',
    null,
    'Tres'
  ]; // se le coloca al string para que de acepte valores nulos

// mandamos a pantalla

  print('aListOfStrings is $aListOfStrings.');
  print('aNullableListOfStrings is $aNullableListOfStrings.');
  print('aListOfNullableStrings is $aListOfNullableStrings.');
}
