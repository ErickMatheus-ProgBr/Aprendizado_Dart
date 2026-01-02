// // 1️⃣ O que é uma função?

// // Uma função é um bloco de código que executa uma tarefa específica.

// // Você pode chamar essa função várias vezes sem precisar repetir o código.

// // Funções podem receber parâmetros e retornar valores

// 2️⃣ Estrutura básica de uma função
// // Função que não recebe parâmetros e não retorna nada
// void minhaFuncao() {
//   print("Olá mundo!");
// }


// void → significa que não retorna nada.

// minhaFuncao() → nome da função.

// { ... } → corpo da função, onde está o código a ser executado.


// 3️⃣ Função com parâmetro
// void cumprimentar(String nome) {
//   print("Olá, $nome!");
// }

// void main() {
//   cumprimentar("Erick"); // Saída: Olá, Erick!
// }


// String nome → parâmetro da função. 

// Você passa o valor quando chama a função.

// 4️⃣ Função que retorna valor
// int somar(int a, int b) {
//   return a + b;
// }


// void main() {
//   int resultado = somar(5, 3);
//   print(resultado); // Saída: 8
// }


// int antes do nome da função → tipo do valor que será retornado.

// return → retorna o valor da função.

// 5️⃣ Funções com parâmetros opcionais ou nomeados
// Parâmetros opcionais:
// void exibirMensagem(String msg, [String? nome]) {
//   print("$msg ${nome ?? "usuário"}");
// }

// exibirMensagem("Olá");       // Olá usuário
// exibirMensagem("Olá", "Erick"); // Olá Erick

// Parâmetros nomeados:
// void exibirInfo({required String nome, int idade = 0}) {
//   print("$nome tem $idade anos");
// }

// exibirInfo(nome: "Erick", idade: 25); // Erick tem 25 anos


// { } → parâmetros nomeados

// required → obrigatório

// idade = 0 → valor padrão

// 6️⃣ Funções anônimas e lambda (arrow function)
// var dobrar = (int x) => x * 2;

// print(dobrar(5)); // Saída: 10


// (int x) => x * 2 → função rápida de uma linha.

// Útil para passar funções como argumento em métodos de listas, por exemplo.

// -----------------------------------------------------------------------------------


import 'dart:convert';
import 'dart:io';

///////////////// Aqui se inicia a explicação do curso //////////////////


// Observar como esta esse codigo, e como no exemplo 2 ele vai ficar depois que utizarmos as funções

// void main(){
//   var notaFinal = 0.0;
  
//   for (var i = 0; i < 4; i++){
//     final double nota;
//     print("Digite a nota ${i + 1}");
//     nota = double.parse(stdin.readLineSync(encoding:utf8) ?? "0");
    
//     notaFinal += nota;
//   }

//   final mediaFinal = notaFinal / 4;

//   print("A média final do aluno é $mediaFinal");

//   if(mediaFinal > 6){
//     print("A media esta entre 5 e 7 $mediaFinal");
//   } 
  
// }



// -----------------------------------------------------------------------------------


// utilizando as funções nos códigos a cima


// Observar como esta esse codigo, e como no exemplo 2 ele vai ficar depois que utizarmos as funções

void main(){
  final somaNotas = inputNota();
  final mediaFinal = calcularMediaFinal(somaNotas);
  
  print("A media final do aluno é $mediaFinal");

  final situacao = calcularSituacaoAluno(mediaFinal, 6);

    print("Você esta $situacao");
  
}

double inputNota(){
  var somaNotas = 0.0;

  for (var i = 0; i < 4; i++){
    final double nota;
    print("Digite a nota ${i + 1}");
    nota = double.parse(stdin.readLineSync(encoding:utf8) ?? "0");

    somaNotas += nota;
  }
  return somaNotas;
}


double calcularMediaFinal(double somaNotas){
  return somaNotas / 4; 
}

String calcularSituacaoAluno(double mediaFinal, double mediaAprovacao){
  // if(mediaFinal < mediaAprovacao){
  //   return "Reprovado";
  // }else{
  //   return "Aprovado";
  // }

  // Outra maneira de fazer esse exemplo de cima seria fazer assim: 

  return mediaFinal < mediaAprovacao ? "Reprovado" : "Aprovado";
}