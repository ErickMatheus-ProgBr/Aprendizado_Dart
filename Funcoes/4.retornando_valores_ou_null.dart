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

// void main() {
//   int? idade = buscarIdade(true);
//   print(idade);
// }

// int? buscarIdade(bool encontrou) {
//   if (encontrou) {
//     return 20;
//   }
//   return null;
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
