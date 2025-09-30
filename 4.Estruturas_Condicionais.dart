import 'dart:convert';
import 'dart:io';

// Exemplo numero 1 de como usar "IF E ELSE";

// Nesse exemplo, se uma pessoa tiver 18 anos ou mais... pode passar a catraca, se nao tiver...ele n vai passar

// void main(){

//   final String nome;
//   final int idade;
//   print("Digite o nome");
//   nome = stdin.readLineSync(encoding: utf8) ?? '';
//   print("Digite a idade");
//   // Nessa parte pode dar um erro, caso a gente não transforme uma string para um inteiro. O valor defalt precisa ser zero.
//   idade = int.parse(stdin.readLineSync(encoding: utf8) ?? '0');

//   if(idade >= 18){
//     print('Bom dia $nome, você está autorizado !!');
//   }else{
//     print('$nome. Você não esta autorizado, volte futuramente !!');
//   }

// }

// ------------------------------------------------------------

// void main(){

//   final int semana;
//   print("Digite o número referente ao dia da semana");
//   semana = int.parse(stdin.readLineSync(encoding: utf8) ?? '');

//   if(semana == 1){
//     print("SEGUNDA-FEIRA");
//   }else if(semana == 2){
//     print("TERÇA-FEIRA");
//   }else if(semana == 3){
//     print("QUART-FERIRA");
//   }else if(semana == 4){
//     print("QUINTA-FEIRA");
//   }else if(semana == 5){
//     print("SEXTA-FEIRA");
//   }else if(semana == 6){
//     print("SABADO");
//   }else{
//     print("DIA INVALIDO");
//   }

//   print(semana);

// }

// Ou

// Temos outra maneira de escrever isso , sem precisar fazer else if de Segunda a Sexta....


void main(){

  String read() => stdin.readLineSync(encoding: utf8) ?? '';
  final int diaDaSemana;
  print("Digite o numero referente ao dia da semana...");
  diaDaSemana = int.parse(read());;

  switch(diaDaSemana){
      case 1:
    print("segunda");
      case 2: 
    print("terça");
      case 3:
    print("quarta");
      case 4:
    print("quinta");
      case 5:
    print("sexta");
      case 6:
    print('sabado');
      case 7:
    print("Domingo");
    default:
    print("dia invalido");
  }
}