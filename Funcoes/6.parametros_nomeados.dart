// 🟢 O que são parâmetros nomeados

// São parâmetros onde você diz o nome na hora de chamar a função.

// 👉 Em vez de:

// login("erick", "1234");

// Você usa:

// login(usuario: "erick", senha: "1234");

// Fica:
// ✔ mais legível
// ✔ menos erro
// ✔ padrão em Flutter

// ✅ COMO DECLARAR

// Usa chaves {}:

// void cadastrar({String? nome, int? idade}) {
//   print(nome);
//   print(idade);
// }

// ✅ COMO CHAMAR
// void main() {
//   cadastrar(nome: "Erick", idade: 25);
// }

// 🧠 DIFERENÇA VISUAL
// Tipo	Como é
// Posicional	func("erick", 25)
// Nomeado	func(nome: "erick", idade: 25)

// =========================================================

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

//  ===============================================================

// para deixar o valor sem aparecer, ou deixalo nulo, é so por o "?", como no
// exemplo abaixo::::
// e tambem outro exemplo para poder fixar melhor na cabeça;

// void main() {
//   String canal = "NONOKS";
//   pegarDados("qualquer", 3000);
// }

// void pegarDados(String canal, int seguidores, {int? curtidas}) {
//   canal = "Melhor programador $canal , ele tem $seguidores seguidores!";
//   print(canal);
// }

// ============================================================================

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

// =====================================================================
// Exemplo feito por mim :)

// void pcGamer({
//   required String placaMae,
//   required int valor1,
//   required String placaDeVideo,
//   required int valor2,
//   required double valorTotal,
// }) {
//   print("Placa Mãe : $placaMae");
//   print("Valor da Placa Mãe: $valor1");
//   print("Placa de Video: $placaDeVideo");
//   print("Valor da Placa de Video: $valor2");
//   print("Valor total dos produtos: $valorTotal");
// }

// void main() {
//   pcGamer(
//     placaMae: "B850m",
//     valor1: 1400,
//     placaDeVideo: "RTX 5060",
//     valor2: 2100,
//     valorTotal: 5.3400,
//   );
// }

// =================================================================================
// 🟢 EXEMPLO 4 — VALOR PADRÃO

// void tema({String cor = "Azul"}) {
//   print(cor);
// }

// void main() {
//   tema();
// }

// =================================================================================

// void criarPerfil({
//   required String nome,
//   required String bio,
//   required int seguidores,
//   required bool estarOnline,
// }) {
//   print("Usuario: $nome");
//   print("BioGrafia: $bio");
//   print("Usuario: $seguidores");
//   print("Usuario: $estarOnline");
//   print("Status: ${estarOnline ? 'Online' : 'Offiline'}");
// }

// void main() {
//   criarPerfil(
//     nome: "Erick",
//     bio: "Aprender UI estática com Stateless",
//     seguidores: 1500,
//     estarOnline: true,
//   );
// }
