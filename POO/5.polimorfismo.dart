// 🧠 O que é Polimorfismo?

// Polimorfismo significa: 👉 Um mesmo tipo (classe base) pode ter vários comportamentos diferentes.

// Em outras palavras:

// Você chama o mesmo método,
// mas cada objeto responde de um jeito diferente.

// POLIMORFISMO : é capacidade de um objeto assumir varias formas

// // comeca aqui
// class Animal {
//   void som() {
//     print("som de animal");
//   }
// }

// // depois vamos pra cá
// class Gato extends Animal {
//   @override
//   void som() {
//     print("miau");
//   }
// }

// // utimo antes de partir para o void
// class Cachorro extends Animal {
//   @override
//   void som() {
//     print("au au");
//   }
// }

// void main() {
//   Animal gato = Gato(); //Animal() tem tudo de Gato()
//   gato.som();
//   gato = Cachorro(); // Gato agora e Cachorro();
//   gato.som();
// }

// ============================================================;

// Classe base
abstract class Pagamento {
  void pagar() {
    // Método que será sobrescrito
  }
}

// Classe concreta
class CartaoCredito extends Pagamento {
  @override
  void pagar() {
    print('Pagamento com cartão de crédito realizado!');
  }
}

// Função que processa o pagamento
void processarPagamento(Pagamento pagamento) {
  // Aqui chamamos o método pagar() do objeto passado
  pagamento.pagar();
}

void main() {
  // Criamos um objeto do tipo CartaoCredito
  CartaoCredito meuCartao = CartaoCredito();

  // Passamos esse objeto para a função, que vai chamar o método pagar()
  processarPagamento(meuCartao);
}
