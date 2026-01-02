// void main() {
//   String canal = "NONOKS";
//   pegarDados(seguidores: 9000, canal: canal, curtidas: 3000);
// }

// void pegarDados({
//   required int seguidores,
//   required String canal,
//   required double curtidas,
// }) {
//   canal = "Melhor programador $canal , ele tem $seguidores seguidores!";
//   print(canal);
// }

// para deixar o valor sem aparecer, ou deixalo nulo, é so por o "?", como no
// exemplo abaixo::::
// e tambem outro exemplo para poder fixaxr melhor na cabeça;

// void main() {
//   String canal = "NONOKS";
//   pegarDados("qualquer", 3000);
// }

// void pegarDados(String canal, int seguidores, {int? curtidas}) {
//   canal = "Melhor programador $canal , ele tem $seguidores seguidores!";
//   print(canal);
// }

// =========================================================================

// Exemplos do chat

// ex1:

// void main() {
//   mostrarMensagem(texto: "Olá, mundo!");
// }

// void mostrarMensagem({String? texto}) {
//   print(texto);
// }

// =========================================================================

// ex2:

// 👉 Somente parâmetros que estão dentro de {} podem ser usados com nome.
// Parâmetros fora de {} são posicionais, não nomeados.

// diferença 1

// void main() {
//   criarUsuario(email: "erickmatheuscruz@gmail.com", nome: "erick", idade: 25);
// }

// void criarUsuario({String? email, required String nome, required int idade}) {
//   print("Email: $email");
//   print("Nome: $nome");
//   print("Idade: $idade");
// }

// diferença 2

// void main() {
//   criarUsuario("erickmatheuscruz@gmail.com", nome: "erick", idade: 25);
// }

// void criarUsuario(String? email, {required String nome, required int idade}) {
//   print("Email: $email");
//   print("Nome: $nome");
//   print("Idade: $idade");
// }
