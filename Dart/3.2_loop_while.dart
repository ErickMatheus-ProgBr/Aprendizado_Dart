// 📌 O que é o while?

// O while é um laço de repetição que executa um bloco de código enquanto uma condição for verdadeira.
// 👉 Ele verifica a condição antes de executar o código.

// 📌 Sintaxe do while
// while (condicao) {
//   // código repetido
// }

// ------------------   ---------------------      ----------------          -------------------        --------

// Exemplo 1:

// void main() {
//   int numero = 0;

//   while (numero < 5) {
//     print(numero);
//     numero++;
//   }
// }

// Exemplo2:

// void main() {
//   String txt = "TEXTO";

//   int n = 0;

//   while (n < txt.length) {
//     print(txt[n]);
//     n++;
//   }
// }

// Exemplo3:

// void main() {
//   bool ativo = true; //Enquanto for true, o while continua
//   int contador = 0;

//   while (ativo) {
//     // O while pergunta antes de cada volta: ativo é true? Sim → entra no loop / Não → sai do loop
//     print("Aguardando...");
//     contador++;

//     if (contador == 3) { // Quando chega em 3: ativo vira false / o while para na próxima verificação
//       ativo = false;
//     }
//   }
// }

// Exemplo 4:

// void main() {
//   String texto = "Colocar texto";

//   int i = 0;

//   while (i < texto.length) {
//     print(texto[i]);
//     i++;
//   }
// }

// outra maneira de se fazer

// void main() {
//   String nome = "RELOGIO";
//   int n = 1;

//   while (n <= nome.length) {
//     print(nome.substring(0, n));
//     n++;
//   }
// }

// ------------------------------------------

// "Barra de Carregamento"
// Simulando o carregamento de um arquivo ou o progresso de um download no seu app:

// void main() {
//   int progresso = 0;

//   while (progresso <= 100) {
//     print("Carregando: $progresso");
//     progresso += 20;
//   }

//   print("Download Concluido!!!");
// }

// ---------------------------------------------------
