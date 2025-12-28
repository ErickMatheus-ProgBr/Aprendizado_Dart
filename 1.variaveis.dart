// INT = Para numeros inteiros = 23,144,160;
// Double = números com pontos flutuantes = 7.3, 6.9;
// String = Para palavras ou frases = "erick" , "Bom Dia!!", "Olá Mundo";
// Boll = representa um valor booleano, ou seja, verdadeiro ou falso (true ou false).

// Essa forma que declaramos nossas variaveis, se chama: "DECLARAÇÃO EXPLÍCITAS"
// void main() {
//   int idade = 24;
//   String nome = "erick matheus";
//   double nota = 7.4;
//   bool? aprovado;
//   ;

//   print(idade);
//   print(nome);
//   print(nota);
//   print(aprovado ?? false);
// }

// Uma maneira mais facil de declarar uma variavel por dart, seria por VAR antes de dar
// nome a variavel

// void main(){
//   var idade1 = 44;
//   var nome1 = "susan mery";
//   var nota1 = 123.4;
//   bool? aprovado1 ;

//   print(idade1);
//   print(nome1);
//   print(nota1);
//   print(aprovado1 ?? false);
// }

// ----------------------------------------------------------------

// void main() {
//   int idade = 25;
//   String nome = "erick";
//   double distancia = 23.45;

//   print(nome);
// }

// ------------------------------------------------

/*
void main() {
  String nome = 'Erick';
  double preco = 4.3;

  print(nome);

  print(preco + 5);
  print(preco * 4);
  print(preco - 2);
  print(preco / 3);

  preco = 5.7;

  print(preco * 20);
  print(preco);
  print(preco - 4);
}

*/

// -------------------------------------------------

// void main() {
//   String nome = "ERICK ";

//   String nomeCompleto = '''Cliente: $nome MatheuS
// Endereço: Rua Angelo Tozim
// Preço: R\$ 150 ''';

//   print(nomeCompleto);
// }

// -------------------------------------------------

// import 'dart:async';

// void main() {
//   String nome = "Erick";
//   String nomeCompleto = "Erick \nMatheus";

//   print(nomeCompleto);
// }

// ------------------------------------------------

import 'dart:async';

void main() {
  dynamic valores = 10;
  print(valores.runtimeType);
  valores = "nOME";
  print(valores.runtimeType);
  valores = true;
  print(valores.runtimeType);
  valores = 10.56;
  print(valores.runtimeType);
}
