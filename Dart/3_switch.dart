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
//   print("Digite o número referente ao dia da semana");
//   final digite = int.parse(stdin.readLineSync(encoding: utf8) ?? "0");

//   final comecar = digite;

//   String diasDaSemana = "";

//   switch (comecar) {
//     case 1:
//       diasDaSemana = "Domingo";
//       break;

//     case 2:
//       diasDaSemana = "Segunda";
//       break;

//     case 3:
//       diasDaSemana = "Terça";
//       break;

//     case 4:
//       diasDaSemana = "Quarta";
//       break;

//     case 5:
//       diasDaSemana = "Quinta";
//       break;

//     case 6:
//       diasDaSemana = "Sexta";
//       break;

//     case 7:
//       diasDaSemana = "Sabado";
//       break;

//     default:
//       diasDaSemana = "";

//       if (diasDaSemana.isEmpty) {
//         print("Dia invalido");
//       } else {
//         print("Olá, hoje é dia ${diasDaSemana}");
//       }
//   }

//   print(diasDaSemana);
// }

// --------------------------------------------------------------------------

// import 'dart:convert';
// import 'dart:io';

// void main() {
//   final int semana;
//   print("Digite o dia da semana!!");
//   final valor = int.parse(stdin.readLineSync(encoding: utf8) ?? "0");
//   semana = valor;

//   var diaDaSemana = "";

//   diaDaSemana = switch (semana) {
//     0 => "Domingo",
//     1 => "Segunda",
//     2 => "Terça",
//     3 => "Quarta",
//     4 => "Quinta",
//     5 => "Sexta",
//     6 => "Sabado",

//     _ => "",
//   };

//   if (diaDaSemana.isEmpty) {
//     print("Dia invalido");
//   } else {
//     print("Olá, Hoje é $diaDaSemana-feira");
//   }
// }

// OUTRA FORMA DE FAZER

// import 'dart:convert';
// import 'dart:io';

// import 'dart:convert';
// import 'dart:io';

// void main() {
//   final int diaDaSemana;
//   print("Digite o numero referente ao dia da semana");
//   final fixo = int.parse(stdin.readLineSync(encoding: utf8) ?? "0");
//   diaDaSemana = fixo;

//   var diaDaSemanaString = "";

//   diaDaSemanaString = switch (diaDaSemana) {
//     0 => "Segunda",
//     1 => "Terça",
//     2 => "Quarta",
//     3 => "Quinta",
//     4 => "Sexta",
//     5 => "Sabado",
//     6 => "Domingo",
//     // Aqui vamos precisar por um valor default, e no switch exmpression o valor default é um " _ " (underline);
//     _ => " ",
//   };

//   if (diaDaSemanaString.isEmpty) {
//     print("Dia invalido");
//   } else {
//     print("Olá, Hoje é $diaDaSemanaString");
//   }

//   print(diaDaSemana);
// }


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

