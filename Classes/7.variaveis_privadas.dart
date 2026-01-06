void main() {
  final gol = Carro(cor: "Branco", tamanho: 3.88);

  print(gol.cor);
  // gol.cor = "azul";
  gol.ligar();
  print(gol.isAndando());
  print(gol.cor);
  print(gol.retornaTamanho());
}

class Carro {
  final String cor;
  final double tamanho;

  final int _altura = 5;
  final int _largura = 2;

  Carro({required this.cor, required this.tamanho});

  int retornaTamanho() {
    return _altura * _largura;
  }

  void ligar() {
    print("liguei");
  }

  bool isAndando() {
    return false;
  }
}
