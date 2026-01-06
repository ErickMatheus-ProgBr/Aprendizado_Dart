// 🔹 O QUE É UM CONSTRUTOR?
// É um método especial usado para criar (instanciar) um objeto de uma classe.

// Usuario u = Usuario();

void main() {
  var carro = Carro("branco", 3.80);

  print(carro.cor);
  carro.ligar();
  print(carro.isAndando());
  carro.cor = "azulll";
  print(carro.cor);
}

class Carro {
  String cor;
  double tamanho;

  Carro(this.cor, this.tamanho) {
    print("classe inicializada");
  }

  void ligar() {
    print("liguei");
  }

  bool isAndando() {
    return false;
  }
}
