//   // Estrutura pré-testada;


// void main(){

//   var i = 0;

//   while(i < 10){
//     print("hello");
//     i = i + 1;
//     //  ou i++
//   }

// }

  // Estrutura de repetição pós-testado;

  // void main(){

  //   var i = 0;

  //   do {
  //     print("Hello World");
  //     i = i + 1;
  //   }while(i < 10);

  //   }

    // outro exemplo

  // void main(){

  //   var i = 11;

  //   while(i < 10){
  //     print("Oi");
  //     i = i +1;
  //   }

  // }


// Qual a diferença da Estrutura de Repetição pré-testado para o pós-testado?
// R? O pré-testado ele sempre vai, antes de rodar o laço derepetição, ele vai testar a condição , se for invalida ele nem vai 
// executar o bloco que eu preparei;
// Já o pós-testado não, primeiro ele executa, depois ele faz a condição.

// para entendermos melhor, no exemplo de pós testado e no pré teastado, na suas variaveis coloque o valor 11 e dentro do laço
//  deixe com o valor 10 para você ver a diferença;

// -------------------------------------------------------------

// Outra Estrutura de repetição que é muito usada é o FOR:
// O for é uma estrutura pré-testado também;


// void main(){
    
//   for (var i = 0; i < 10; i++) {
//     print("ai papai $i");
//     // Também podemos utilizar essa variavel de controle = $i para adicionar o numero apos a execução do print;
//   }

// }

// ---------------------------------------------------------------

// Vamos dificultar um pouco, supunhamos que vamos fazer um sistema que vai calcular a media de notas de alunos;

// import 'dart:convert';
// import 'dart:io';

// void main(){

//   var notaFinal = 0.0;

//   for (var i = 0; i < 4; i++) {
//     final double nota;
//     print("Digite a nota ${i + 1}");
//     nota = double.parse(stdin.readLineSync(encoding: utf8) ?? "0");
    

//     notaFinal = notaFinal + nota;
//     // ou podemos utilizar desta maneira;
//     // notaFinal += nota;
//   }

//   final mediaFinal = notaFinal / 4;
//   print("A media final desse aluno é $mediaFinal");
// }

// Pra finalizar esses exemplo, vamos adicionar um if(ESTRUTURA DE CONDICIONAIS):

import 'dart:convert';
import 'dart:io';

void main(){

  var notaFinal = 0.0;

  for (var i = 0; i < 4; i++) {
    final double nota;
    print("Digite a nota ${i + 1}");
    nota = double.parse(stdin.readLineSync(encoding: utf8) ?? "0");
    notaFinal = notaFinal + nota;
 
  }

  final mediaFinal = notaFinal / 4;
  print("A media final desse aluno é $mediaFinal");

  if(mediaFinal < 5){
    print("Aluno Reprovado");
  }else{
    print("Aluno Aprovado");
  }

}