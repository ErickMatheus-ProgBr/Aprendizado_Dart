// 📌 O que é do while?

// O do while é um laço de repetição que:
// executa o bloco de código pelo menos uma vez
// só depois verifica a condição
// 👉 Diferente do while, que verifica antes.

// 6️⃣ Quando usar do while

// ✔ quando precisa executar ao menos uma vez
// ✔ menus interativos
// ✔ validação de entrada
// ✔ repetição baseada em condição

// ❌ Quando evitar

// ❌ quando não precisa rodar nenhuma vez
// ❌ quando um for resolve melhor

// ------------------- --------------- -------------- -------------------

// Exemplo básico:

// void main() {
//   int i = 1;

//   do {
//     print(i);
//     i++;
//   } while (i <= 3);
// }

// ------------------------------------------------------------------------------

// 2️⃣ Diferença clara: while vs do while
// 🔹 while
// int i = 10;

// while (i < 5) {
//   print(i);
// }

// ❌ Não imprime nada

// 🔹 do while
// int i = 10;

// do {
//   print(i);
// } while (i < 5);

// ✅ Imprime:

// 10

// 👉 Porque executa antes de verificar.

// ===============================================================

// Exemplo do curso

// void main() {
//   String txt = "erick";
//   int i = 0;

//   do {
//     print(txt[i]);
//     i++;
//   } while (i < txt.length);
// }

// ==============================================================================

// void main() {
//   int senha;

//   do {
//     print("Digite a senha (1234):");
//     senha = 1234; //simulação
//   } while (senha != 1234);
//   print("Senha correta!");
// }

// ==============================================================================

void main() {
  int contador = 1;

  do {
    print('Volta $contador');
    contador++;
  } while (contador <= 5);
}
