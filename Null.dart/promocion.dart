void main() {
  String? texto;

  if (DateTime.now().hour < 12) {
    texto = "¡Es de mañana! Hagamos aloo paratha!";
  } else {
    texto = "¡Es la tarde! ¡Hagamos biryani!";
  }

  print(texto);
  print(texto.length);
}
