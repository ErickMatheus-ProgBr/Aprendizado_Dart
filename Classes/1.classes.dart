// 1️⃣ O que é uma classe

// É um molde para criar objetos. Define características (variáveis) e ações (funções).

// 7️⃣ this = Mostra que a variável pertence ao objeto.

// ---------------------------------------------------------------------------------------------------------

// Maneira de exemplo, porém nao vamos utilizar desta maneira

// camelCase
// PascalCase

class Pessoa {
  String nome = "Erick";
}

void main() {
  Pessoa p = Pessoa();
  print(p.nome);
}

// void main() {
//   print(Carro().cor);
//   Carro().ligar();
//   print(Carro().isAndando()); // quando utilizarmos um "retorn" precisamos usar print
// }

// class Carro {
//   // variáveis = propriedade
//   // funções = métodos

//   String cor = "Branco";
//   double tamanho = 4.15;

//   void ligar() {
//     print("liguei");
//   }

//   bool isAndando() {
//     return false;
//   }
// }

// =====================================================================================

// void main() {
//   var carro = Carro();

//   print(carro.cor);
//   carro.ligar();
//   print(carro.isAndando());
//   carro.cor = "azulll";
//   print(carro.cor);
// }

class Carro {
  // variáveis = propriedade
  // funções = métodos

  String cor = "Branco";
  double tamanho = 4.15;

  void ligar() {
    print("liguei");
  }

  bool isAndando() {
    return false;
  }
}
