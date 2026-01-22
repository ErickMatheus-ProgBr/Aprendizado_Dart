// // ------------------------------------------------------------------

// // EXEMPLO 1: RECORD

// // tipo do retorno (um Record com dois int)
// (int, int) calcularConta() {
//   return (12, 13); // cria o Record
// }

// void main() {
//   final calcular = calcularConta();
//   print(calcular.$1); // → primeiro valor
//   print(calcular.$2); // → segundo valor
//   print(calcular.$1 + calcular.$2);
// }

// -------------------------------------------------------------

// void main() {
//   var gp = getPegar();
//   print(gp);
// }

// (int, String, bool, double, String) getPegar() {
//   // podemos ter varios tipos dentro da nossa função
//   return (12345, "erick", false, 12.4, "Susan");
// }

// Maneira profissional e recomendada::

// (String nome, int idade, int cpf, String cidade, bool ativo, double nota)
// dados() {
//   return ("Erick", 25, 11601046979, "Curitiba", true, 1.4);
// }

// void main() {
//   final r = dados();
//   print("${r.$1}, ${r.$2}, ${r.$3}, ${r.$4}, ${r.$5}, ${r.$6}");
// }

// ==============================================================================

// void main() {
//   var gp = getPegar();
//   print(gp);
//   // $.2 = pegar o valor que a gente quiser do tipo
//   // Podemos pegar aqui, ou podemos pegar na variavel de cima, depois do ();
// }

// (int, String, bool, double, String) getPegar() {
//   return (12345, "erick", false, 12.4, "Susan");
// }

// ==============================================================================

(String, String, bool) buscarUsuario() {
  return ("Ana", "anabanana@gmail.com", true);
}

void main() {
  var buscar = buscarUsuario();
  print("${buscar.$1}, ${buscar.$2}, ${buscar.$3}}");
}

// ==============================================================================
// (int soma, double media) calcularValores(int a, int b) {
//   int soma = a + b;
//   double media = soma / 2;

//   return (soma, media);
// }

// void main() {
//   var r = calcularValores(10, 20);
//   print("Soma: ${r.$1}");
//   print("Média: ${r.$2}");
// }

// ==============================================================================

// (bool, double) verificarNota(double nota) {
//   bool aprovado = nota >= 7;
//   return (aprovado, nota);
// }

// void main() {
//   var r = verificarNota(6.5);

//   print(r.$1); // false
//   print(r.$2); // 6.5
// }
