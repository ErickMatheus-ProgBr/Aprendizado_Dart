// 🔹 O QUE É UM GETTER?

// Um getter é uma forma de ler um valor de uma classe como se fosse uma propriedade, mas por trás ele é uma função.
// 👉 Ele não recebe parâmetros
// 👉 É acessado sem parênteses

// void main() {
//   final gol = Carro(cor: "Branco", tamanho: 3.88);

//   print(gol.cor);
//   // gol.cor = "azul";
//   gol.ligar();
//   print(gol.isAndando());
//   print(gol.cor);
//   print(gol.retornaTamanho());
//   print(gol.altura);
// }

// class Carro {
//   final String cor;
//   final double tamanho;

//   int _altura = 5;
//   final int _largura = 2;

//   // ex1
//   int get altura => _altura * 5; // o Get serve para pegar uma variavel privada

//   // ex2
//   void modificarAltura(int altura) {
//     _altura = _altura; // serve para disponibilizar a pessoa poder modificar
//   }

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

// ================================================================================

// exemplo 1

// class Pessoa {
//   String nome;
//   int idade;

//   Pessoa(this.nome, this.idade);

//   String get nomeCompleto {
//     return "Sr. $nome";
//   }
// }

// void main() {
//   Pessoa p = Pessoa("erick", 20);

//   print(p.nomeCompleto);
// }

// exemplo 2

// class Produto {
//   double preco;

//   Produto(this.preco);

//   double get precoComDesconto => preco * 0.9;
// }

// void main() {
//   Produto p = Produto(100);
//   print(p.precoComDesconto);
// }

// Exemplo 3

// class Retangulo {
//   double largura;
//   double altura;

//   Retangulo(this.largura, this.altura);

//   double get somar => largura + altura;
// }

// void main() {
//   Retangulo total = Retangulo(10, 15);
//   print(total.somar);
// }

// Boa pratica para fazer em outros exemplos

// class Retangulo {
//   final double largura;
//   final double altura;

//   const Retangulo(this.largura, this.altura);

//   double get soma => largura + altura;
// }

// void main() {
//   const total = Retangulo(10, 15);
//   print(total.soma);
// }
