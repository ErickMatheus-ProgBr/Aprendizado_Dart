// INT = Para numeros inteiros = 23,144,160;
// Double = números com pontos flutuantes = 7.3, 6.9;
// String = Para palavras ou frases = "erick" , "Bom Dia!!", "Olá Mundo";
// Boll = representa um valor booleano, ou seja, verdadeiro ou falso (true ou false).


// Essa forma que declaramos nossas variaveis, se chama: "DECLARAÇÃO EXPLÍCITAS"
void main(){
  int idade = 24;
  String nome = "erick matheus";
  double nota = 7.4;
  bool? aprovado ;;

  print(idade);
  print(nome);
  print(nota);
  print(aprovado ?? false);
}

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