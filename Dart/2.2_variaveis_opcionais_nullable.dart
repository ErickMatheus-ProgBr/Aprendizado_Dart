// 🔹 O que são variáveis opcionais (null) em Dart

// Em Dart moderno (com Null Safety), toda variável por padrão NÃO pode ser null.

// 👉 Para permitir null, você precisa marcar com ?.

// -------------------------------------------------------------------------------

// ❌ Variável normal (não aceita null)

// void main() {

// int idade = 20;

// idade = null; // ERRO
// }

// ---------------------------------------------------------------------------------

// ✅ Variável opcional (nullable)

// void main() {
//   int? idade;

//   idade = null; // OK
//   idade = 25; // OK
// }

// 📌 O ? significa: “Essa variável pode ter valor ou pode ser null”

// ---------------------------------------------------------------------------------

// EXEMPLOS PARA APRENDER

// EX1

// void main() {
//   String? nome;

//   print(nome);
// }

// EX2

// void main() {
//   String? nome;

//   print(nome);

//   print(nome ?? "sem nome");
// }

// EX3

// void main() {
//   double? preco;

//   double valorFinal = preco ?? 0.0;
// }

// ex4
