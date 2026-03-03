//
// Em Dart, para permitir null, você precisa usar ? (null safety).

// 📌 Resumo rápido
// Situação	                          Como fazer

// Valor ou null	                      int?, String?
// Múltiplos valores ou null	          Record?
// Valor padrão	                      ??
// Garantir não-null	                  ! (com cuidado)

// ===========================================================

// void main() {
//   final retorno = pegar();

//   print(retorno);
// }

// String? pegar() {
//   return null;
// }

// ===========================================================

// int? buscar(bool encontrar) { // Função que retorna um int OU null (por isso o ?)

//   if (encontrar) {            // Se o parâmetro 'encontrar' for true
//     return 10;                // Retorna o valor 10
//   } else {                    // Caso 'encontrar' seja false
//     return null;              // Retorna null (nenhum valor)
//   }
// }

// void main() {                 // Função principal, onde o programa começa

//   int? idade = buscar(true);  // Chama a função e guarda o retorno (pode ser int ou null)

//   print(idade);               // Imprime o valor retornado (10 ou null)
// }

// 👉 int? significa: “Retorna um int ou null”

// ===========================================================

// void main() {
//   String? nome = buscarNome(true);
//   print(nome);
// }

// String? buscarNome(encontrar) {
//   if (encontrar) {
//     return "Erick";
//   }
//   return null;
// }

// ===========================================================

// Exemplo um pouco mais complexo para dificultar o aprendizado;

// void main() {
//   String? nome = buscar(false);

//   if (nome != null) {
//     print(nome.toUpperCase());
//   } else {
//     print("Nome não encontrado");
//   }
// }

// String? buscar(bool encontrado) {
//   if (encontrado) {
//     return "Erick";
//   }
//   return null;
// }

// ===========================================================

// void main() {
//   int? resultado = dividir(10, 2);

//   if (resultado != null) {
//     print("Resultado: $resultado");
//   } else {
//     print("Não é possível dividir por zero");
//   }
// }

// int? dividir(int a, int b) {
//   if (b == 0) return null;
//   return a ~/ b;
// }

// -------------------------

// (int, int) calcular(int a, int b) {
//   return (a + b, a ~/ b);
// }

// void main() {
//   var (soma, divisao) = calcular(10, 5);

//   print(soma);
//   print(divisao);
// }

// --------------------------------------------------------
