// 🧠 O que é uma Classe Abstrata?

// Uma classe abstrata é uma classe que:

// Não pode ser instanciada

// Serve como modelo (base) para outras classes

// Pode conter:

// Métodos com código

// Métodos sem código (abstratos)

// Ela obriga as classes filhas a implementarem certos comportamentos.

// É como um contrato + base de código ao mesmo tempo.

// 📦 Exemplo do mundo real

// Imagine:

// Existe o conceito Veículo

// Mas não existe um “veículo genérico”

// Só existem Carro, Moto, Caminhão

// Logo:

// Veículo deve ser abstrato

// --------------------------------

// 🧠 Agora o conceito fica simples:

// Classe abstrata é uma classe incompleta que serve de base obrigatória para outras classes.

// Ela define:

// O que deve existir → métodos abstratos

// O que já vem pronto → métodos normais

// ========================================================================

// void main() {
//   Animal cachorro = Cachorro();
//   Animal gato = Gato();

//   cachorro.fazerSom();
//   gato.fazerSom();
// }

// // ----------------------------

// abstract class Animal {
//   void fazerSom(); // método obrigatório
// }

// // ----------------------------

// class Cachorro extends Animal {
//   @override
//   void fazerSom() {
//     print("Cachorro: Au au");
//   }
// }

// // ----------------------------

// class Gato extends Animal {
//   @override
//   void fazerSom() {
//     print("Gato: Miau");
//   }
// }

// ========================================================================
void main() {
  Veiculo carro = Carro();
  Veiculo moto = Moto();

  carro.mover();
  moto.mover();
}

// ----------------------------

abstract class Veiculo {
  void mover();
}

// ----------------------------

class Carro extends Veiculo {
  @override
  void mover() {
    print("O carro está andando");
  }
}

// ----------------------------

class Moto extends Veiculo {
  @override
  void mover() {
    print("A moto está andando");
  }
}

// ========================================================================

// void main() {
//   Veiculo carro = Carro();
//   Veiculo moto = Moto();

//   carro.acelerar();
//   carro.buzinar();

//   moto.acelerar();
//   moto.buzinar();
// }

// // -------------------------------

// abstract class Veiculo {
//   int velocidade = 0;

//   void acelerar() {
//     velocidade += 10;
//     print("Velocidade: $velocidade km/h");
//   }

//   void buzinar(); // método abstrato
// }

// // -------------------------------

// class Carro extends Veiculo {
//   @override
//   void buzinar() {
//     print("Carro: BEEP BEEP!");
//   }
// }

// // -------------------------------

// class Moto extends Veiculo {
//   @override
//   void buzinar() {
//     print("Moto: BIIIP!");
//   }
// }

// ========================================================================

// void main() {
//   Funcionario f1 = CLT("João", 3000);
//   Funcionario f2 = PJ("Maria", 5000);

//   f1.mostrarDados();
//   print("----------");
//   f2.mostrarDados();
// }

// // ----------------------------

// abstract class Funcionario {
//   String nome;
//   double salarioBase;

//   Funcionario(this.nome, this.salarioBase);

//   double calcularSalario(); // abstrato

//   void mostrarDados() {
//     print("Nome: $nome");
//     print("Salário final: R\$ ${calcularSalario()}");
//   }
// }

// // ----------------------------

// class CLT extends Funcionario {
//   CLT(String nome, double salario) : super(nome, salario);

//   @override
//   double calcularSalario() {
//     return salarioBase * 0.8; // desconto de impostos
//   }
// }

// // ----------------------------

// class PJ extends Funcionario {
//   PJ(String nome, double salario) : super(nome, salario);

//   @override
//   double calcularSalario() {
//     return salarioBase;
//   }
// }
