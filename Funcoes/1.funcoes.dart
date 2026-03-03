// 📌 O que é uma função?

// Uma função é um bloco de código que:
// executa uma tarefa específica
// pode receber dados (parâmetros)
// pode devolver um resultado (retorno)

// 👉 Serve para evitar repetição, organizar o código e facilitar manutenção.

// 📌 Estrutura básica de uma função:

// tipoRetorno nomeDaFuncao(parametros) {
//   // código
//   return valor;
// }

// Para chamarmos nossa função que esta fora do nossa VOID MAIN(), precisamos chama-la dentro do escopo;

// void main() {
//   escreveNome();
//   // print(escreveNome()); PRA GENTE USAR DESTA MANEIRA, PRECISAMOS QUE NOSSA FUNÇÃO TENHA ALGUM RETORNO;
// }

// void escreveNome() {
//   print("Erick Matheus");
// }

// ------------------------------------------------------------

// void main() {
//   print(primeiraFuncao());
// }

// int primeiraFuncao() {
//   int numero1 = 10;
//   int numero2 = 19;

//   final int resp = numero1 + numero2;
//   return resp;
// }

// ------------------------------------------------------------

// void main() {
//   int resultado = primeiraFuncao();
//   print(resultado);
// }

// int primeiraFuncao() {
//   return 10 + 19;
// }

// ============================================================================

// Agora como nossa função tem um retorno, podemos utilizar o print

// void main() {
//   print(escreveNome());
// }

// String escreveNome() {
//   // lembrando, o valor da função tem que ser o que esta na variavel,
//   // Se for, int = 11, String = "erick", bool = true/false....etc...
//   return "Erick Matheus";
// }

// ============================================================================
// passando nossa função dentro de uma variavel;

// void main() {
//   var go = getPegar();
//   print(go);
// }

// int getPegar() {
//   return 123;
// }

// ============================================================================

// int valor() {
//   int vv = 123;
//   return vv;
// }

// void main() {
//   var ff = valor();
//   print(ff);
// }

// ======================Importantissimo======================

// // ------------- 1. Desestruturação (Destructuring) -------------------
// void main() {
//   var (n1, n2, queb, nome) = pegarDados();
//   print(n1);
// }

// (int, int, double, String) pegarDados() {
//   return (23, 44, 3.5, "Erick");
// }

// // ------------ 2. Acesso por Posição ($1, $2...) ------------------
// void main() {
//   var gp = getPegar();
//   print(gp.$2);
// }

// (int, String, bool, double, String) getPegar() {
//   return (12345, "erick", false, 12.4, "Susan");
// }

// // ------------- 3. Campos Nomeados (Named Fields) --------------

// void main() {
//   var gg = pegarDadosNomeados();
//   print(gg.nome);
// }

// ({int n1, int n2, double queb, String nome}) pegarDadosNomeados() {
//   return (n1: 23, n2: 34, queb: 12.4, nome: "eeee");
// }
