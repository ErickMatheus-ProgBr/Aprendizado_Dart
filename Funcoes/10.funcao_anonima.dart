// 🔹 O QUE É UMA FUNÇÃO ANÔNIMA?

// Uma função anônima é uma função sem nome.
// 👉 Você cria a função no momento do uso, geralmente para:
// passar como parâmetro
// executar uma lógica curta
// usar com listas (map, where, forEach, etc.)

// 🧠 Estrutura
// () {
//   // código
// }

// ou versão curta:

// () => algo;

// ========------------===========-----------===========----------==========;
// 🧠 RESUMO PROFISSIONAL

// Uso	Exemplo

// Guardar função	              var f = () {};
// Executar na hora	            (() {})();
// Com parâmetros	              (a, b) {}
// Retorno rápido	              (a) => a * 2
// Flutter botão	              onPressed: () {}
// Callback	                    passar função pra outra função
// ========------------===========-----------===========----------==========;

// aqui é uma FUNÇÃO ANÔNIMA, mas…

// 👉 você só CRIOU ela
// 👉 não EXECUTOU ela

// É como escrever:

// “Aqui está uma função”
// mas nunca chamar.

// void main() {
//   () {
//     print("texto");
//   };
// }

// String getText() => "erick";

// // =======================================================

// void main() {
//   final funcao = () {
//     print("Executando função anônima");
//   };
//   funcao();
// }

// // 📌 Aqui ela foi armazenada em uma variável e depois chamada.

// // =======================================================

// 🔥 1. Guardando função numa variável

// void main() {
//   final falar = () {
//     print("Olá Erick");
//   };
//   falar();
// }

// // =======================================================

// 🔥 2. Função anônima com parâmetro

// void main() {
//   var valores = (int a, int b) {
//     print(a + b);
//   };
//   valores(12, 12);
// }

// // =======================================================

// 🔥 3. Usando arrow function (forma profissional);

// // =======================================================

// 🔥 4. Passando função anônima como parâmetro (🔥 MUITO IMPORTANTE);

// void executarFuncao(Function acao) {
//   acao();
// }

// void main() {
//   executarFuncao(() {
//     print("Executando ação...");
//   });
// }

// // =======================================================

// 🔥 6. Função que retorna outra função
// void main() {
//   Function gerarSaudacao() {
//     return () {
//       print("Olá!");
//     };
//   }

//   var saudacao = gerarSaudacao();
//   saudacao();
// }

// // =======================================================

// void main() {
//   List<int> numeros = [1, 2, 3];

//   numeros.forEach((numero) {
//     print(numero);
//   });
// }
