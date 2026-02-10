// ----------------------- implements -------------------------

// 🔹 O que é implements?

// implements serve para obrigar uma classe a cumprir um contrato.

// 📌 Ou seja:

// a classe NÃO herda implementação

// ela TEM que implementar tudo que a interface define

// Em Dart:

// toda classe pode ser usada como interface

// implements = contrato

// 🧠 Analogia simples

// extends → herda código pronto

// implements → promete que vai implementar

// 🔁 Diferença rápida: extends vs implements

// extends                              	implements
// Herda código                         	Não herda código
// Reaproveita métodos	                  Obriga a implementar
// Só 1 classe	                          Pode implementar várias
// Relação “é um”	                        Relação “segue regras”

// -----------------------------

// abstract class Veiculo {
//   void acelerar();
// }

// class Carro implements Veiculo {
//   @override
//   void acelerar() {
//     print("Carro acelerando");
//   }
// }

// void main() {
//   Carro carro = Carro();
//   carro.acelerar();
// }

// -----------------------------

// abstract class Usuario {
//   String nome;

//   Usuario(this.nome);

//   void ligar();
// }

// class Admin implements Usuario {
//   @override
//   String nome;

//   Admin(this.nome);

//   @override
//   void ligar() {
//     print("Admin $nome logado");
//   }
// }

// void main() {
//   Admin admin = Admin("erick");
//   admin.ligar();
// }

// -----------------------------

// class Forma {
//   double calcularArea() {
//     return 0;
//   }
// }

// class Quadrado implements Forma {
//   double lado;

//   Quadrado(this.lado);

//   @override
//   double calcularArea() {
//     return lado * lado;
//   }
// }

// void main() {
//   //   Quadrado quadrado = Quadrado(1.4);
//   //   print(
//   //     quadrado.calcularArea().toStringAsFixed(4),
//   //   ); //Para exibir o resultado com apenas duas casas decimais

//   Quadrado quad;

//   quad = Quadrado(1.5);
//   print(quad.calcularArea());
// }

// -----------------------------

// abstract class Autenticacao {
//   void login();
//   void logout();
// }

// class LoginEmail implements Autenticacao {
//   @override
//   void login() {
//     print("Login com email");
//   }

//   @override
//   void logout() {
//     print("Logout no Email");
//   }
// }

// class LoginGoogle implements Autenticacao {
//   @override
//   void login() {
//     print("Login com goggle");
//   }

//   @override
//   void logout() {
//     print("Logout Goggle");
//   }
// }

// void main() {
//   Autenticacao auth;

//   auth = LoginEmail();
//   auth.login();

//   auth = LoginGoogle();
//   auth.login();
// }

// =================================================

// // -------SUPER IMPORTANTE SABER ISSO------

// // Palavra	            O que faz
// // extends	            Herda código pronto
// // implements	        Herda obrigação
// // abstract	        Define contrato
// // @override	        Confirma que cumpriu

// =================================================

// ----------------------------- 


// void main() {
//   Pagamento pagamento = CartaoCredito();
//   pagamento.pagar();
// }

// abstract class Pagamento {
//   void pagar();
// }

// class CartaoCredito implements Pagamento {
//   @override
//   void pagar() {
//     print("Pagamento realizado com cartão de crédito");
//   }
// }

// ------------------------------

// void main() {
//   Multifuncional aparelho = Multifuncional();
//   aparelho.imprimir();
//   aparelho.escanear();
// }

// abstract class Impressora {
//   void imprimir();
// }

// abstract class Scanner {
//   void escanear();
// }

// class Multifuncional implements Impressora, Scanner {
//   @override
//   void imprimir() {
//     print("Imprimindo documento...");
//   }

//   @override
//   void escanear() {
//     print("Escaneando documento...");
//   }
// }

// ----------------------------------

// void main() {
//   Pessoa pessoa = Aluno();
//   pessoa.falar();
// }

// class Pessoa {
//   void falar() {
//     print("Pessoa falando");
//   }
// }

// class Aluno implements Pessoa {
//   @override
//   void falar() {
//     print("Aluno falando");
//   }
// }

// ------------------------------------------------------------------

// class Animal {
//   String name = "Animal";
//   String name2 = "";
//   String name4 = "";
// }

// class Passaro implements Animal {
//   @override
//   String name = "Animal";

//   @override
//   String name2 = "crocodilo";

//   @override
//   String name4 = "arara";
// }

// void main() {
//   Passaro passaro = Passaro();
//   print(passaro.name);
//   print(passaro.name2);
//   print(passaro.name4);
// }

// class Base {
//   String ola = "Olá";

//   void printWelcome() {}
// }

// class Campo implements Base {
//   String ola = "Outro Olá";
// }

// void main() {}

// -------------------------------------------------

