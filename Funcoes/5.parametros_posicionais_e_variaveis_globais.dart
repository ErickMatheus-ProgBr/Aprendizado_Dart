// void get(String canal) {
//   print(canal);
// }

// void main() {
//   get("erick");
// }

// Explicação detalhada abaixo:

// void main() {
//   printMelhor("WebDutras");
//   // Você está chamando uma função
//   // O nome da função é printMelhor
//   // Você está passando um argumento:
// }

// void printMelhor(String canal) {
//   // 🔹 void
//   // A função não retorna nada
//   // 🔹 printMelhor
//   // Nome da função
//   // 🔹 (String canal)
//   // Parâmetro da função
//   // Recebe um texto (String)
//   // canal é uma variável local da função

//   print(canal);
//   // canal recebe o valor "WebDutras"
//   // O print escreve esse valor no console
//   // 📤 Saída no console:
//   // WebDutras
// }

// ==================================================================

// Podemos utilizar uma variavel global, pois ela fica fora do nosso escopo das variaveis

// String canal = "WebDutras";

// void main() {
//   qualquer(canal);
// }

// void qualquer(String canal) {
//   print(canal);
// }

// ==================================================================

// void main() {
//   String rei = "Jesus Salvador";
//   bomdia(null);
// }

// void bomdia(String? rei) {
//   print(rei);
// }

// ==================================================================
// void main() {
//   String rei = "Jesus Salvador";
//   bomdia(rei);
//   print(rei);
// }

// void bomdia(String? rei) {
//   rei = "Melhor $rei";
//   print(rei);
// }

// ==================================================================

// int somar(int a, int b) {
//   return a + b;
// }

// void main() {
//   int resultado = somar(10, 5);
//   print(resultado);
// }

// ==================================================================

// String verificarIdade(int idade) {
//   if (idade >= 18) {
//     return "Maior de idade";
//   } else {
//     return "Menor de idade";
//   }
// }

// void main() {
//   print(verificarIdade(16));
// }

// =====================================================================

// --------  1. Parâmetros Posicionais ----------

// São os valores que você passa para uma função na ordem em que eles foram definidos.
//Se você inverter a ordem, o código pode quebrar ou salvar os dados nos lugares errados.

// No seu caso, imagine uma função para registrar um voo de drone em Curitiba:

// void registrarVoo(String local, int duracao) {
//   print("Voo registrado em: $local por $duracao minutos");
// }

// void main() {
//   // A ordem importa;
//   // O primeiro deve ser String (local) e o segundo o int (duracao);
//   registrarVoo("Parque Barigui", 150);
// }

// =====================================================================

// ----------------  2. Variáveis Globais ----------------------

// São variáveis declaradas fora de qualquer função ou classe.
// Elas podem ser acessadas de qualquer lugar do seu arquivo (ou até do projeto todo).

// Dart
// // Variável Global (está no "topo" do arquivo)
// String nomeUsuario = "Erick";

// void mostrarNome() {
//   print(nomeUsuario); // Funciona!
// }

// void mudarNome() {
//   nomeUsuario = "Matheus"; // Também funciona!
// }
