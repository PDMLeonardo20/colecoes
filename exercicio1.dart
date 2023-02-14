void main() {
  var numero = 1;
  List listaNumeros = [];

  listaNumeros.add(numero);
  for (var i = 0; i < 10; i++) {
    print(numero);
    numero *= 2;
  }
}
