//Cuando opta por anular la seguridad, todos los tipos
//son no anulables de forma predeterminada.
//Ejemplo una variable tipo string siempre contendra una cadena en lo cual no acepta
//null se le agrega un tipo de anulable agregando un signo de "?"
void main() {
  int? a;
  a = null;
  print('a is $a.');
}
