// 🔹 O que é um setter?
// É um método especial que permite controlar a modificação de um atributo da classe.
// Em vez de acessar a variável diretamente, você passa pelo setter.

// 🧠 Por que usar setter?

// Você usa setter quando quer:
// validar valores
// proteger regras de negócio
// evitar valores inválidos
// manter encapsulamento (POO de verdade)

// class ContaBancaria {
// double _saldo; // _ = privado

//   ContaBancaria(this._saldo);

//   // GETTER
//   double get saldo => _saldo;

//   //SETTER
//   set saldo(double valor) {
//     if (valor >= 0) {
//       _saldo = valor;
//     } else {
//       print("Saldo não pode ser negativo");
//     }
//   }
// }

// void main() {
//   var conta = ContaBancaria(100);

//   conta.saldo = 500; // chama o setter
//   print(conta.saldo);

//   conta.saldo = -200; //tentatica inválida
//   print(conta.saldo);
// }

// 🔐 Por que usar _ (underscore)?

// Em Dart:

// _variavel = privada ao arquivo

// força o uso de getter/setter

// Isso é POO correta.

// 🧩 Posso ter só setter?

// Pode, mas é raro. Normalmente:

// getter + setter juntos

// --------------------------------------------------------------

// class ControleRemoto {
//   int _volume = 10;

//   int get volume {
//     return _volume;
//   }

//   set volume(int novoVolume) {
//     _volume = novoVolume;
//   }
// }

// void main() {
//   var controle = ControleRemoto();

//   print(controle.volume);
//   controle.volume = 20;
//   print(controle.volume);
// }

// ------------------------------------------------------

class ProdutoLoja {
  String _nome;
  double _preco;

  ProdutoLoja(this._nome, this._preco);

  String get nome => _nome;
  double get preco => _preco;

  set nome(String nomeProduto) {
    _nome = nomeProduto;
  }

  set preco(double precoPedido) {
    _preco = precoPedido;
  }
}

void main() {
  var loja = ProdutoLoja("Panela de pressão", 199.99);

  print(loja.nome);
  loja.nome = "PS5";
  print(loja.nome);
}

// ------------------------------------------------------

// class configuracaoApp {
//   bool _modoEscuro = false;
//   bool get modoEscuro => _modoEscuro;

//   set modoEscuro(bool valor) {
//     _modoEscuro = valor;
//   }
// }

// void main() {
//   var config = configuracaoApp();

//   print(config._modoEscuro);
//   config.modoEscuro = true;
//   print(config._modoEscuro);
// }
