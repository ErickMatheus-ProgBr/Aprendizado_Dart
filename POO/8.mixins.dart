// 🧠 O que é um Mixin?

// Mixin significa: Uma classe que empresta funcionalidades para outras classes.

// Ele:

// Não é extends / Não é implements . É um bloco de código reutilizável

// Você usa com:

// with

// mixin Dormir {
//   void dormir() {
//     print("Dormir...");
//   }
// }

// class Gato with Dormir {}

// class Pato with Dormir {}

// void main() {
//   Gato gato = Gato();
//   Pato pato = Pato();

//   gato.dormir();
//   pato.dormir();
// }

// 🧠 Por que isso existe?

// Porque no Dart: Uma classe só pode usar 1 extends

// Mas você pode usar: quantos mixin quiser.

// =========================================================

// mixin Turbo {
//   void ligarTurbo() {
//     print("Turbo ativado!");
//   }
// }

// class Carro with Turbo {}

// class Aviao with Turbo {}

// void main() {
//   Carro carro = Carro();
//   Aviao aviao = Aviao();

//   carro.ligarTurbo();
//   aviao.ligarTurbo();
// }

// =========================================================
void main() {
  Cachorro dog = Cachorro();
  dog.andar();
  dog.voar(); // herdado do mixin
}

abstract class Animal {
  void andar();
}

mixin Voar {
  void voar() {
    print("Voando...");
  }
}

class Cachorro extends Animal with Voar {
  @override
  void andar() {
    print("Cachorro andando");
  }
}
