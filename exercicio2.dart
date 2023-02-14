void main() {
  double numero = 200;
  List numDivididos = [];

  numDivididos.add(numero);

  for (var i = 0; i < 12; i++) {
    print(numero.toStringAsFixed(1));
    numero = numero / 2;
  }
}
