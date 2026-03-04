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

// 1. Usando com extends (Herança)
// É o que você já está fazendo com o Corsa. Quando você usa extends, o filho ganha "de presente" tudo o que o pai já escreveu (as variáveis, as funções prontas).

// Você só dá @override no que quiser mudar.

// 2. Usando com implements (Contrato Total)
// Quando você usa implements, você ignora tudo o que o pai escreveu e diz: "Eu só quero o molde, vou escrever tudo do zero".

// Você é OBRIGADO a dar @override em absolutamente tudo, até nas variáveis!

// -------------------------------------------------

// Melhor exemplo de todos para entendermos:

// abstract class FormaDeGelo {
//   // Eu digo QUE tem que ter um sabor, mas não digo QUAL.
//   void sabor();
// }

// class GeloDeMorango extends FormaDeGelo {
//   // 2. A implementação (O Gelo de verdade)
//   @override
//   void sabor() {
//     print("Tem gosto de Morango! 🍓");
//   }
// }

// class GeloDeChocolate extends FormaDeGelo {
//   @override
//   void sabor() {
//     print("Tem gosto de Chocolate! 🍫");
//   }
// }

// void main() {
//   var meuGelo = GeloDeMorango();
//   meuGelo.sabor();
// }

// ==================================================================

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
// // abstract	          Define contrato
// // @override	          Confirma que cumpriu

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
