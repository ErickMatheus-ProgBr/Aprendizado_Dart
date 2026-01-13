// 🧠 O que é Encapsulamento?

// Encapsulamento significa:Proteger os dados de uma classe e controlar como eles são acessados.

// Ou seja:

// Você esconde os dados / E expõe apenas o que pode ser usado

// Isso evita: valores inválidos / bagunça / bugs

// ----------------------------

class ContaBancaria {
  double _saldo = 0; // privado

  double get saldo => _saldo; // leitura

  void depositar(double valor) {
    if (valor > 0) {
      _saldo += valor;
    }
  }

  void sacar(double valor) {
    if (valor > 0 && valor <= _saldo) {
      _saldo -= valor;
    }
  }
}

void main() {
  ContaBancaria conta = ContaBancaria();

  conta.depositar(500);
  conta.sacar(200);

  print(conta.saldo); // só leitura
}
