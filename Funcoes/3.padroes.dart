// 📌 O que é destructuring em Dart?

// É a capacidade de extrair vários valores de uma vez de:
// Record / List / Map
// Sem precisar acessar posição por posição manualmente.

// (int, String, bool, double) getMelhor() {
//   return (20, "erick", false, 5.7);
// }

// void main() {
//   var (idade, nome, isVip, preco) = getMelhor();
//   print(nome);
// }

// (int, String, bool, double) getMelhor() {
//   return (20, "hahahh", true, 45.4);
// }

// void main() {
//   var (idade, nome, isVip, preco) = getMelhor();
//   print(idade);
// }

// outro exemplo igual a esse para fixar

// (double, double) calcular(double numero1, double numero2) {
//   return (numero1 + numero2, numero1 - numero2);
// }

// void main() {
//   final calc = calcular(12, 20);
//   print(calc.$1);
//   print(calc.$2);
// }

// mais exemplos

// (int, int) calcular(int a, int b) {
//   return (a * b, a ~/ b);
// }

// void main() {
//   var (multiplicacao, divisao) = calcular(20, 4);

//   print(multiplicacao);
//   print(divisao);
// }

// prometo, é o ultimo

// (String, int) analisarNome(String nome) {
//   return (nome.toUpperCase(), nome.length);
// }

// void main() {
//   var r = analisarNome("erick");

//   print(r.$1); // ERICK
//   print(r.$2); // 5
// }

// -----------------------------------------------------------------------------

// -------- 1. Sistema de Login (Retornando Status e Mensagem) -----------

// (bool, String) verificarLogin(String senha) {
//   if (senha == "123") {
//     return (true, "Acesso concedido!");
//   }
//   return (false, "ACESSO NEGADO!");
// }

// void main() {
//   var (logado, mensagem) = verificarLogin("123");

//   if (logado) {
//     print("Sucesso: ${mensagem}");
//   } else {
//     print("Erro: ${mensagem}");
//   }
// }

// ----------------------------------------------------------------------------
