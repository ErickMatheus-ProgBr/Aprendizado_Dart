// 🔹 O que são variáveis estáticas (static)?

// Uma variável estática pertence à classe, não ao objeto.
// 👉 Existe uma única cópia dela para toda a aplicação.

// ------------

// ❌ Variável normal (instância)

// Cada objeto tem a sua:

// class Pessoa {
//   String nome;

//   Pessoa(this.nome);
// }

// var p1 = Pessoa("Erick");
// var p2 = Pessoa("Ana");

// ➡️ p1.nome e p2.nome são independentes.

// ✅ Variável estática

// Pertence à classe, não ao objeto.

// --------------

// 🧠 Exemplo simples de variável estática

// void main() {
//   Pessoa.totalPessoas++;

//   var p1 = Pessoa("Erick");
//   var p2 = Pessoa("Susan");

//   print(Pessoa.totalPessoas);
// }

// class Pessoa {
//   String nome;

//   static int totalPessoas = 0;

//   Pessoa(this.nome) {
//     totalPessoas++;
//   }
// }

// -----------------------

// 🔹 Exemplo real (muito usado em Flutter)

// class AppConfig {
//   static String appName = "Meu App";
//   static String version = "1.0.0";
// }

// void main() {
//   print(AppConfig.appName);
//   print(AppConfig.version);
// }

// -----------------------------

// Exemplo sem static(para praticar)

// class Pc {
//   String mouse = "mouse Hyperx";
//   String teclado = "teclado hyperx";
//   double valorPc = 10.200;
// }

// void main() {
//   Pc ex = Pc();

//   print(ex.mouse);
//   print(ex.teclado);
//   print(ex.valorPc);
// }

// Exemplo static

class Pc {
  static String mouse = "mouse Hyperx";
  static String teclado = "teclado hyperx";
  static double valorPc = 10.200;
}

void main() {
  print(Pc.mouse);
  print(Pc.teclado);
  print(Pc.valorPc);
}

// ===================================================================

// Exemplo sem o static, maneira normal

// void main() {
//   Constantes consti = Constantes();
//   print(consti.apiKey);
// }

// class Constantes {
//   String apiKey = "mfwpomf3fmp45543t3452532";
//   String dataBase = "loja";
//   String host = "localhost";
// }

// Exemplo utilizando o static:

// void main() {
//   Constantes consti = Constantes();

//   // Se eu declaro um propriedade static, eu posso usar ela sem estanciar ela num objeto;
//   print(Constantes.apiKey);
//   print(Constantes.dataBase);
//   print(Constantes.host);
// }

// class Constantes {
//   static String apiKey = "mfwpomf3fmp45543t3452532";
//   static String dataBase = "loja";
//   static String host = "localhost";

//   Constantes() {
//     print("Criei o objeto");
//   }
// }
