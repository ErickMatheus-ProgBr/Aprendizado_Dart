void main() {
  final gol = Carro(cor: "Branco", tamanho: 3.88);

  print(gol.cor);
  gol.cor = "azul";
  gol.ligar();
  print(gol.isAndando());
  print(gol.cor);
}

class Carro {
  String cor;
  double tamanho;

  Carro({required this.cor, required this.tamanho});

  void ligar() {
    print("liguei");
  }

  bool isAndando() {
    return false;
  }
}
