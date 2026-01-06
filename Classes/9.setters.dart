// 🔹 O que é um setter?
// É um método especial que permite controlar a modificação de um atributo da classe.
// Em vez de acessar a variável diretamente, você passa pelo setter.

// 🧠 Por que usar setter?

// Você usa setter quando quer:
// validar valores
// proteger regras de negócio
// evitar valores inválidos
// manter encapsulamento (POO de verdade)

void main() {
  var conta = ContaBancaria(100);

  conta.saldo = 500; // chama o setter
  print(conta.saldo);

  conta.saldo = -200; //tentatica inválida
  print(conta.saldo);
}

class ContaBancaria {
  double _saldo; // _ = privado

  ContaBancaria(this._saldo);

  // GETTER
  double get saldo => _saldo;

  //SETTER
  set saldo(double valor) {
    if (valor >= 0) {
      _saldo = valor;
    } else {
      print("Saldo não pode ser negativo");
    }
  }
}


// 🔐 Por que usar _ (underscore)?

// Em Dart:

// _variavel = privada ao arquivo

// força o uso de getter/setter

// Isso é POO correta.

// 🧩 Posso ter só setter?

// Pode, mas é raro. Normalmente:

// getter + setter juntos