void main() {
  List numeros = [1, 4, -8, 9, 20, 62, -45, 88, 3, 78];
  List impares = [];
  List pares = [];

  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] % 2 == 0) {
      pares.add(numeros[i]);
    } else {
      impares.add(numeros[i]);
    }
  }
  print('Pares: $pares');
  print('Ímpares: $impares');
}
