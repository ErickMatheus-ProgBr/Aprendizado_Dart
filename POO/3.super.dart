// --------------------- Exemplo SUPER. -----------------------

// 🔹 O que é super?

// super é uma palavra reservada do Dart usada dentro de uma classe filha para acessar a classe pai.

// 👉 Ele serve para:

// chamar métodos da classe pai

// chamar o construtor da classe pai

// reaproveitar comportamento já existente

// 🧠 Por que super existe?

// Porque quando você usa herança (extends), a classe filha:

// herda atributos

// herda métodos

// Mas às vezes você quer:

// complementar um método do pai

// inicializar algo do pai

// não duplicar código

// É aí que entra o super.

// 🔁 Analogia simples

// Pense assim:

// Classe pai = regra geral

// Classe filha = regra específica

// super é como dizer:

// “Faça primeiro o que o pai faz, depois eu acrescento algo.”

// 🔹 Onde posso usar super?
// ✅ 1. Em métodos

// Para chamar o método da classe pai.

// ✅ 2. Em construtores

// Para chamar o construtor da classe pai.

// -----------Exemplos

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
//     super.aumentarVelocidade(); // chama o método
//     velocidade += 10; // lógica extra do filho
//   }
// }

// ------------------------------------------------------

// void main() {
//   Moto moto = Moto();

//   moto.aumentarVelocidade();
//   print(moto.velocidade);
// }

// class Veiculo {
//   int velocidade = 0;

//   void aumentarVelocidade() {
//     velocidade += 10;
//   }
// }

// class Moto extends Veiculo {
//   @override
//   void aumentarVelocidade() {
//     velocidade += 30; // ignora o método do pai
//   }
// }

// ------------------------------------------------------

// void main() {
//   Carro carro = Carro();

//   print(carro.velocidade);
// }

// class Veiculo {
//   int velocidade;

//   Veiculo(this.velocidade);
// }

// class Carro extends Veiculo {
//   Carro() : super(60);
// }

// ------------------------------------------------------

// void main() {
//   Aluno aluno = Aluno("Erick", 20);

//   print(aluno.nome);
//   print(aluno.idade);
// }

// class Pessoa {
//   String nome;
//   int idade;

//   Pessoa(this.nome, this.idade);
// }

// class Aluno extends Pessoa {
//   Aluno(String nome, int idade) : super(nome, idade);
// }

// exemplo  intermediario para ver se entende:::::::::::

// void main() {
//   Funcionario funcionario = Funcionario("Erick", 2000);
//   Gerente gerente = Gerente("Ana", 2000);

//   print("Funcionário: ${funcionario.calcularSalario()}");
//   print("Gerente: ${gerente.calcularSalario()}");
// }

// class Funcionario {
//   String nome;
//   double salarioBase;

//   Funcionario(this.nome, this.salarioBase);

//   double calcularSalario() {
//     return salarioBase;
//   }
// }

// class Gerente extends Funcionario {
//   Gerente(String nome, double salarioBase) : super(nome, salarioBase);

//   @override
//   double calcularSalario() {
//     // reaproveita a regra do pai
//     double salario = super.calcularSalario();

//     // adiciona regra específica do gerente
//     return salario + 1000;
//   }
// }

// =====================================================================

// void main() {
//   Veiculo veiculo = Veiculo();
//   veiculo.printOla();
// }

// class Seguranca {
//   String chaveSecreta = " ";

//   void implementarSeguranca() {
//     print("Segurança feita com sucesso");
//   }
// }

// class Veiculo {
//   int velocidade = 10;
//   bool isFuncionando = true;
//   bool isFarolLigado = false;

//   void printOla() {
//     print("Seja bem vindo");
//   }
// }

// class Carro extends Veiculo implements Seguranca {
//   int quantRodas = 4;

//   @override
//   String chaveSecreta = "";

//   @override
//   void implementarSeguranca() {
//     print("Seguranca feita com sucesso");
//   }
// }

// class Bike extends Veiculo {}
