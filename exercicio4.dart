import 'dart:math';
void main() {
  var rng  = Random();
  List numeros = [];
  for (var i = 0; i < 100; i++){
    numeros.add(rng.nextInt(100));
    if(numeros[i] <=10){
      print('Índice: ${numeros.indexOf(numeros[i])} - Número: ${numeros[i]}');
    }
  }
}