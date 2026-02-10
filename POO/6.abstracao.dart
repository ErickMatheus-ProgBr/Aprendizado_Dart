// abstract class Veiculo {
//   // No abstract você coloca o que é COMUM a todos os tipos daquele conceito.
//   void acelerar();
//   void frear();
// }

// class Carro extends Veiculo {
//   @override // “Estou sobrescrevendo um método que veio da classe pai.” Esse é o significado de @override
//   void acelerar() {
//     print("Carro acelerando...");
//   }

//   @override
//   void frear() {
//     print("Carro freando...");
//   }

//   void abrirPorta() {
//     print("Porta do carro aberta");
//   }
// }

// class Moto extends Veiculo {
//   @override
//   void acelerar() {
//     print("Moto acelerando...");
//   }

//   @override
//   void frear() {
//     print("Moto freando...");
//   }

//   void fazerManobras() {
//     print("Fazer manobras de moto");
//   }
// }

// void main() {
//   Veiculo c1 = Carro();

//   c1.acelerar();
//   c1.frear();
//   // c1.abrirPorta();

//   // Veiculo veiculo1 = Carro();
//   // Veiculo veiculo2 = Moto();

//   // veiculo1.acelerar();
//   // veiculo2.frear();

//   // // veiculo1.abrirPorta(); // se tentarmos chama-lo desta forma vai dar erro
//   // (veiculo1 as Carro)
//   //     .abrirPorta(); /* Estamos forçando e dizendo ao dart que sabemos o que estamos fazendo, por isso
//   // ele vai execurtar essa linha de código.*/
// }
