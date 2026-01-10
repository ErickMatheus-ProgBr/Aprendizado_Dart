// Herança é quando uma classe reaproveita código de outra classe.
// 👉 Uma classe filha herda atributos e métodos da classe pai

// 🔹 O que significa extends em Dart?
// extends significa HERANÇA.
// 👉 Uma classe herda tudo que é público de outra classe.

// em dart, não podemos herdar de duas classes

// =====================================================================

// void main() {
//   Carro carro = Carro();

//   carro.aumentarVelocidade();
//   print(carro.velocidade);
// }

// class Veiculo {
//   int velocidade = 0;

//   void aumentarVelocidade() {
//     velocidade += 10;
//   }
// }

// class Carro extends Veiculo {
//   int rodas = 4;
// }

// ✔ Carro herdou velocidade
// ✔ Carro herdou aumentarVelocidade()

// ========================================================================

// void main() {
//   Carro carro = Carro();

//   carro.aumentarVelocidade();
//   print(carro.velocidade);
// }

// class Veiculo {
//   int velocidade = 0;

//   void aumentarVelocidade() {
//     velocidade += 10;
//   }
// }

// class Carro extends Veiculo {
//   @override
//   void aumentarVelocidade() {
//     velocidade += 20;
//   }
// }

// ========================================================================

// void main() {
//   Carro carro = Carro();
//   print(carro.velocidade);
//   carro.aumentarVelocidade();
//   print(carro.velocidade);
//   print(carro.ola);
// }

// class Base {
//   String ola = "Olá";
// }

// class Veiculo extends Base {
//   int velocidade = 10;
//   bool isFuncionando = true;
//   bool isFarolLigado = false;

//   void aumentarVelocidade() {
//     velocidade += 10;
//   }
// }

// class Carro extends Veiculo {
//   // extends esta pegando o que tem dentro de Veiculo
//   int quantRodas = 4;

//   void printQuantRodas() {
//     print(quantRodas);
//   }

//   @override //sobre escreve
//   void aumentarVelocidade() {
//     velocidade += 30;
//   }
// }
