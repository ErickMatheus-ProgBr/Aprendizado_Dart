// void main() {
//   final gol = Carro(cor: "Branco", tamanho: 3.88);

//   print(gol.cor);
//   // gol.cor = "azul";
//   gol.ligar();
//   print(gol.isAndando());
//   print(gol.cor);
//   print(gol.retornaTamanho());
// }

// class Carro {
//   final String cor;
//   final double tamanho;

//   final int _altura = 5;
//   final int _largura = 2;

//   Carro({required this.cor, required this.tamanho});

//   int retornaTamanho() {
//     return _altura * _largura;
//   }

//   void ligar() {
//     print("liguei");
//   }

//   bool isAndando() {
//     return false;
//   }
// }

// --------------------------------------------------------

class Tv {
  String nomeTv;
  int polegadas;

  int _altura = 10;
  int _largura = 9;

  Tv({required this.nomeTv, required this.polegadas});

  int valorTotal() {
    return _altura * _largura;
  }

  void tvLigado() {
    print("Tv ligada");
  }

  bool tvEstaEstragada() {
    return true;
  }
}

void main() {
  var gg = Tv(nomeTv: "TCL", polegadas: 22);

  print(gg.valorTotal());

  print(gg.nomeTv);
  print(gg.polegadas);

  print(gg.tvEstaEstragada());
}
