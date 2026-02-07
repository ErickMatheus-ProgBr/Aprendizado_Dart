// Herança é quando uma classe reaproveita código de outra classe.
// 👉 Uma classe filha herda atributos e métodos da classe pai

// 🔹 O que significa extends em Dart?
// extends significa HERANÇA.
// 👉 Uma classe herda tudo que é público de outra classe.

// em dart, não podemos herdar de duas classes

// =====================================================================

// Esse exemplo eu fiz sozinho, gostei

// class Pc {
//   String pc1 = "Placa-mãe";
//   String pc2 = "Fonte";

//   int totalPecas() {
//     return 9;
//   }
// }

// class Pecas extends Pc {
//   String memoriaRam = "Corsair";
//   int valorMemoria = 900;
// }

// class Final extends Pecas {
//   bool comprei = true;
// }

// void main() {
//   Final push = Final();

//   print(push.pc1);
//   print(push.pc2);
//   print(push.memoriaRam);
//   print(push.valorMemoria);
//   print(push.totalPecas());
//   print(push.comprei);
// }

// ------------------------------------------------------------------------------

// class Veiculo {
//   int velocidade = 0;

//   void aumentarVelocidade() {
//     velocidade += 10;
//   }
// }

// class Carro extends Veiculo {
//   int rodas = 4;
// }

// void main() {
//   Carro carro = Carro();

//   carro.aumentarVelocidade();
//   print(carro.velocidade);
//   print(carro.rodas);
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

// import 'dart:async';

// class ListaMercado {
//   List<String> lista = ["Cenoura, macarrão, açucar"];
// }

// class Compras extends ListaMercado {
//   bool compraRealizada = false;
// }

// class comprouTudo extends Compras {
//   void faltou() {
//     List<String> esqueceu = ["Arroz", "coca-cola"];

//     print(esqueceu);
//   }

//   @override
//   String toString() {
//     return "Compra realizada $compraRealizada";
//   }
// }

// void main() {
//   comprouTudo compras = comprouTudo();

//   print(compras.compraRealizada);
//   compras.faltou();

//   print(compras.lista);
// }

// =---------------------------------------------------

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

// void main() {
//   Carro carro = Carro();
//   print(carro.velocidade);
//   carro.aumentarVelocidade();
//   print(carro.velocidade);
//   print(carro.ola);
// }
// -----------------------------------------------------------------------------------------------
// Para conseguir fazer esse exemplo precisa saber tudo que ja vi no curso.

// class Produto {
//   String nome;
//   double preco;

//   Produto({required this.nome, required this.preco});

//   void mostrarDetalhes() {
//     print("Nome: $nome");
//     print("Preco: $preco");
//   }
// }

// class Eletronico extends Produto {
//   String marca;

//   Eletronico({required String nome, required double preco, required this.marca})
//     : super(nome: nome, preco: preco);

//   @override
//   void mostrarDetalhes() {
//     super.mostrarDetalhes();
//     print("Marca: $marca");
//   }
// }

// class SmartPhone extends Eletronico {
//   int armazenamento;

//   SmartPhone({
//     required String nome,
//     required double preco,
//     required String marca,
//     required this.armazenamento,
//   }) : super(nome: nome, preco: preco, marca: marca);

//   @override
//   void mostrarDetalhes() {
//     super.mostrarDetalhes();
//     print("Armazenamento: $armazenamento GB");
//   }
// }

// class Notebook extends Eletronico {
//   String processador;

//   Notebook({
//     required String nome,
//     required double preco,
//     required String marca,
//     required this.processador,
//   }) : super(nome: nome, preco: preco, marca: marca);

//   @override
//   void mostrarDetalhes() {
//     super.mostrarDetalhes();
//     print('Processador: $processador');
//   }
// }

// void main() {
//   // Criando uma lista de produtos com diferentes tipos
//   List<Produto> produtos = [
//     SmartPhone(
//       nome: 'Samsung Galaxy',
//       preco: 2500.0,
//       marca: 'Samsung',
//       armazenamento: 128,
//     ),
//     Notebook(
//       nome: 'Dell Inspiron',
//       preco: 4000.0,
//       marca: 'Dell',
//       processador: 'Intel i7',
//     ),
//   ];

//   // Mostrando detalhes de cada produto
//   for (var produto in produtos) {
//     produto.mostrarDetalhes();
//     print(''); // Linha em branco para separação
//   }
// }
