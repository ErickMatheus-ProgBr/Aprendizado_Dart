// Maneira de exemplo, porém nao vamos utilizar desta maneira

// camelCase
// PascalCase
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

void main() {
  var carro = Carro();

  print(carro.cor);
  carro.ligar();
  print(carro.isAndando());
  carro.cor = "azulll";
  print(carro.cor);
}

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
