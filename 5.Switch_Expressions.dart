// FINAL = é usada para declarar variáveis cujo valor não pode ser alterado depois de atribuído uma vez;
// INT = é o tipo de dado usado para representar números inteiros, ou seja, sem casas decimais.;
// print() é uma função embutida usada para exibir mensagens no console — ou seja, mostrar algum valor durante a execução do programa;
// stdin.readLineSync(encoding: utf8) = Lê uma linha digitada pelo usuário no console (entrada padrão) com codificação UTF-8. Isso é importante para aceitar acentos, caracteres especiais etc.
// int.parse(stdin.readLineSync(encoding: utf8) ?? "0"; = Se o usuário apenas pressionar Enter ou ocorrer algum erro e o valor lido for null, ele retorna "0" como valor padrão.
// var diaDasemana = "";
// O _ é o caso "default", usado para capturar qualquer valor que não seja tratado acima.

// import 'dart:convert';
// import 'dart:io';

// void main() {
//   final int diaDaSemana;
//   print("Digite o numero referente ao dia da semana");
//   final fixo = int.parse(stdin.readLineSync(encoding: utf8) ?? "0");
//   diaDaSemana = fixo;

//   var diaDasemana = "";

//   switch (diaDasemana) {
//     case 1:
//       diaDasemana = "Segunda";
//     case 2:
//       diaDasemana = "Terça";
//     case 3:
//       diaDasemana = "Quarta";
//     default:
//       diaDasemana = " ";
//   }

//   if (diaDasemana.isEmpty) {
//     print("Dia invalido");
//   } else {
//     print("Olá, Hoje é $diaDasemana");
//   }

//   print(diaDaSemana);
// }

// OUTRA FORMA DE FAZER

//   import 'dart:convert';
// import 'dart:io';

// void main(){

//     final int diaDaSemana;
//     print("Digite o numero referente ao dia da semana");
//     final fixo = int.parse(stdin.readLineSync(encoding: utf8) ?? "0");
//     diaDaSemana = fixo;

//     var diaDaSemanaString = "";

//     diaDaSemanaString = switch(diaDaSemana){
//         0 => "Segunda",
//         1 => "Terça",
//         2 => "Quarta",
//         3 => "Quinta",
//         4 => "Sexta",
//         5 => "Sabado",
//         6 => "Domingo",
//         // Aqui vamos precisar por um valor desault, e no switch exmpression o valor default é um " _ " (underline);
//         _ => " "
//     }   ;

//     if(diaDaSemanaString.isEmpty){
//         print("Dia invalido");
//     }else {
//         print("Olá, Hoje é $diaDaSemanaString");
//     }

//     print(diaDaSemana);
//   }

// --------------------------------------------------------------------------

// Exemplo dado no curso:::
// void main() {
//   // switch

//   int dia = 5;
//   int age = 20;

//   switch (dia) {
//     case 1:
//       print("Domingo");
//       break;
//     case 2:
//       print("Segunda-feira");
//       break;
//     case 3:
//       print("Terça-feira");
//       break;
//     case 4:
//       print("Quarta-feira");
//       break;
//     case 5 when age >= 21:
//       print("Quinta-feira");
//       break;
//     case 6:
//       print("Sexta-feira");
//       break;
//     case 7:
//       print("Sabado");
//       break;
//     default: //quando o valor da variavel nao corresponde a nenhum dos switch, ele cai aqui no default
//       print("Não sei que dia é isso");
//   }
// }

// --------------------------------------------------------------------------

void main() {
  String nivel = "guest";

  switch (nivel) {
    case "admin":
      print("Acesso total");
      break;
    case "user":
      print("acesso limitado");
      break;
    case "guest":
      print("Acesso restrito");
      break;
    default:
      print("Nível desconhecido");
  }
}
