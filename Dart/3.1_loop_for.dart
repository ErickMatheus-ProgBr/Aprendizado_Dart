// 📌 O que é o for?
// O for serve para repetir um bloco de código enquanto uma condição for verdadeira.

// Diferença rápida para você não esquecer:

// Loop            Regra de Ouro

// for             Você sabe o limite (ex: de 1 a 10).
// while           Você não sabe o limite, depende de uma condição mudar (ex: o usuário clicar em algo).
// do-while        Igual ao while, mas garante que o código rode no mínimo uma vez.

// ESTRUTURA::::

// for (inicialização; condição; incremento) {
//    código repetido
// }

// ---------       ------------------------      ------------------     -------------------

// EXEMPLO1: Vamos printar "Olá", 10 vezes na tela

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

// Tabuada

// void main() {
//   int numero = 2;

//   for (var i = 0; i <= 10; i++) {
//     print("Tabuada do 2: $numero * $i = ${numero * i}");
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
