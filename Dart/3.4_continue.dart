// 📌 O que é continue?

// O continue pula a iteração atual do loop e vai direto para a próxima.
// 👉 Ele não encerra o loop (isso é o break).

// ============================================================================

// Nesse exemplo é sem o continue, ele percorre toda nossa variavel sem pular nada

// void main() {
//   String txt = "erick matheus";
//   for (var i = 0; i < txt.length; i++) {
//     print("Escrevendo: ${txt[i]}");
//   }
// }

// Logo aqui, ele ja tem um parada, ele interrompe e vai para o próximo

void main() {
  String text = "Meu nome é ERICK";

  for (var i = 0; i < text.length; i++) {
    // O operador || significa OU
    if (i == 5 || i == 12 || i == 10) {
      // A condição será verdadeira se:
      // i == 5 OU
      // i == 12 OU
      // i == 10
      // 👉 Se i for 5, 10 ou 12, entra no if
      continue;
      // Pula essa iteração
      // Volta direto para o próximo valor de i
      // O print não é executado nesses índices
    }
    print("Escrevendo: ${text[i]}");
    // Só roda quando o if é falso
    // Imprime o caractere da posição i
  }
}

// ==============================================================================

// Outros exemplos

// void main() {
//   for (var i = 1; i < 5; i++) {
//     if (i == 3) {
//       continue;
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
