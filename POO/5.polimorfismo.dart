// 🧠 O que é Polimorfismo?

// Polimorfismo significa: 👉 Um mesmo tipo (classe base) pode ter vários comportamentos diferentes.

// Em outras palavras:

// Você chama o mesmo método,
// mas cada objeto responde de um jeito diferente.

// POLIMORFISMO : é capacidade de um objeto assumir varias formas

void main() {
  // por ultimo vamos para cá
  Animal gato = Gato();
  gato.som();
  gato = Cachorro();
  gato.som();
}

// comeca aqui
class Animal {
  void som() {
    print("som de animal");
  }
}

// depois vamos pra cá
class Gato extends Animal {
  @override
  void som() {
    print("miau");
  }
}

// utimo antes de partir para o void
class Cachorro extends Animal {
  @override
  void som() {
    print("au au");
  }
}
