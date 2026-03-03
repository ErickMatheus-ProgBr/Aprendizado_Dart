// 📌 O que é continue?

// O continue pula a iteração atual do loop e vai direto para a próxima.
// 👉 Ele não encerra o loop (isso é o break).

// ============================================================================

// Nesse exemplo é sem o continue, ele percorre toda nossa variavel sem pular nada

// void main() {
//   String nomeCompleto = "Susan Mery da Costa Silva";

//   for (var i = 0; i < nomeCompleto.length; i++) {
//     print("Soletrando: ${nomeCompleto[i]}");
//   }
// }

// Logo aqui, ele ja tem uma parada, ele interrompe e vai para o próximo

// void main() {
//   String text = "Meu nome é ERICK";

//   for (var i = 0; i < text.length; i++) {
//     // O operador || significa OU
//     if (i == 5 || i == 12 || i == 10) {
//       // A condição será verdadeira se:
//       // i == 5 OU
//       // i == 12 OU
//       // i == 10
//       // 👉 Se i for 5, 10 ou 12, entra no if
//       continue;
//       // Pula essa iteração
//       // Volta direto para o próximo valor de i
//       // O print não é executado nesses índices
//     }
//     print("Escrevendo: ${text[i]}");
//     // Só roda quando o if é falso
//     // Imprime o caractere da posição i
//   }
// }

// ==============================================================================

// Outros exemplos

// 🎯 RESUMÃO
// “Conte de 1 até 4, mas quando chegar no 3, finja que ele não existe.”

// void main() {
//   for (var i = 1; i <= 5; i++) {
//     if (i == 3) {
//       //👉 "O valor de i é igual a 3?" / Se for, entra no bloco do if.
//       continue; //💥 continue faz o loop PULAR o resto do código dessa volta
//       // e ir direto para a próxima repetição.
//     }
//     print(i);
//   }
// }

// ================

// void main() {
//   for (var i = 0; i <= 10; i++) {
//     if (i % 2 == 0) {
//       print(i);
//     }
//   }
// }

// Para Pular númerosimpares e so trocar por "i % 2 != 0"

// ===================

// void main() {
//   int numero = 0;

//   while (numero < 5) {
//     numero++;
//     if (numero == 2) {
//       continue;
//     }
//     print(numero);
//   }
// }

// -----------------------------------------------------------------

// Exemplo Prático: Ignorar números ímpares...
// Imagine que você quer imprimir apenas números pares de uma lista.

// Obs: Otimo exemplo

// void main() {
//   for (var i = 1; i <= 5; i++) {
//     if (i % 2 != 0) {
//       print("Pulei o número $i (é impar)");
//       continue;
//     }
//     print("Número par encontrado: $i");
//   }
// }

// -----------------------------------------------------------------

// Imagine um sistema de cadastro onde você pula nomes vazios, mas para tudo se encontrar a palavra "cancelar".

// void main() {
//   List<String> nomes = ["Erick", "", "Matheus", "Susan", "", "Maria"];

//   for (var correrList in nomes) {
//     if (correrList.isEmpty) {
//       continue;
//     }

//     if (correrList == "Cancelar") {
//       print("Ação cancelada pelo sistema");
//     }
//     print("Usúario cadastrado: $nomes");
//   }
// }
