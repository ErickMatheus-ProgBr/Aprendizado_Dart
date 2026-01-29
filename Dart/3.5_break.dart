// 📌 O que é break?

// O break interrompe totalmente o loop ou o switch.
// 👉 Quando executado, o código sai do laço imediatamente.

// 📌 Onde pode ser usado?

// for / while / do while / switch

// 🧠 Quando usar break

// ✔ parar o loop ao encontrar algo
// ✔ evitar processamento desnecessário
// ✔ controlar loops infinitos
// ✔ sair de um switch

// ======================================================================

// Melhor exemplo para explicar e entender o BREAK;

// void main() {
//   String txt = "Meu nome é ERICK MATHEUS";

//   for (int i = 0; i < txt.length; i++) {
//     if (i == 9 || i == 10 || i == 11) {
//       //O loop para quando chega no caractere 9, se nao fosse o 9 , seria o próximo.
//       break;
//     }
//     print("Escrevendo: ${txt[i]}");
//   }
//   int n = 1;
//   while (n < 10) {
//     print(n);
//     n++;
//   }
// }

// ======================================================================

// exemplo com BREAK em While

// void main() {
//   int i = 1;

//   while (true) {
//     if (i == 12) break;
//     print(i);
//     i++;
//   }
// }

// ======================================================================

// breack em DO WHILE

// void main() {
//   int j = 1;

//   do {
//     if (j == 10) break;
//     print(j);
//     j++;
//   } while (true);
// }


// ========================================================================

// DESAFIO, FAZER UM EXEMPLO DE BREAK EM SWITCH;