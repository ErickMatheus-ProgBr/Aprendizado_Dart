// 📌 O que é o for?
// O for serve para repetir um bloco de código enquanto uma condição for verdadeira.

// ESTRUTURA::::

// for (inicialização; condição; incremento) {
//    código repetido
// }

// ---------       ------------------------      ------------------     -------------------

// EXEMPLO1: Vamos printas "Olá", 10 vezes na tela

// void main() {
//   for (int i = 0; i <= 10; i++) {
//     print("Olá");
//   }
// }

// EXEMPLO2: VAMOP PRINTAS + CONCATENAR

// void main() {
//   for (int i = 1; i <= 10; i++) {
//     print("Número $i");
//   }
// }

// Exemplo 2.2

// void main() {
//   int numero = 1;
//   for (var i = 1; i < 10; i++) {
//     print("Tabuada: $numero * $i = ${numero * i}");
//   }
// }

// EXEMPLO3: FAZER UM CALCULO DENTRO DO PRINT

// void main() {
//   for (int i = 1; i <= 10; i++) {
//     print("Número ${i * 2}");
//   }
// }

// ------------------------------------------------------------------------

// OUTROS EXEMPLOS

// void main() {
//   String texto = "Colocar um texto qualquer";

//   print(texto.length);

//   for (int i = 1; i <= 30; i++) {
//     print("Número ${texto.substring(0, i)}");
//   }
// }

// void main() {
//   String texto = "Texto qualquer";
//   print(texto.length);

//   for (var i = 0; i < 15; i++) {
//     print("MENSAGEM ${texto.substring(0, i)}");
//     // EXPLICANDO O CÓDIGO DE CIMA::
//     // substring(inicio, fim)
//     // inicio → índice inicial (inclusivo)
//     // fim → índice final (exclusivo)
//   }
// }

// Outra maneira de fazer esse exmeplo

// void main() {
//   String nome = "ERICK MATHEUS";
//   print(nome.length);

//   for (var i = 0; i < nome.length; i++) {
//     print(nome[i]);
//   }
// }

// -------------------------------------------------------------------------
