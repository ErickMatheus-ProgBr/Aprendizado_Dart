// 🔹 O que são funções estáticas?

// Uma função estática pertence à classe, não a um objeto.
// 👉 Você não precisa criar um objeto para chamá-la.
// 📌 Regra principal
// Chamadas pelo nome da classe
// Não usam this
// Só acessam:
// outras variáveis/métodos static

// -------------------------

// Exemplo básico

// void main() {
//   print(Calculadora.somar(2, 4));
// }

// class Calculadora {
//   static int somar(int a, int b) {
//     return a + b;
//   }
// }

// -----------------------

// Outro exemplo básico

// class Contador {
//   static int total = 0;

//   static void incremento() {
//     total++;
//   }
// }

// void main() {
//   Contador.incremento();
//   Contador.incremento();
//   Contador.incremento();
//   Contador.incremento();
//   Contador.incremento();

//   print(Contador.total);
// }

// -----------------------

// Ultimo exemplo do chat:::

class MathHelp {
  static int _contador = 0;

  static int get contador => _contador;

  static void somarUso() {
    _contador++;
  }
}

void main() {
  MathHelp.somarUso();
  MathHelp.somarUso();

  print(MathHelp.contador);
}

              // --------------  

              // ⚠️ Erro comum de iniciante

// var calc = Calculadora();
// calc.somar(2, 3); // ❌ errado


// ✔ Correto:

// Calculadora.somar(2, 3);


// ==========================================================================


// void main() {
//   Constantes consti = Constantes();

//   print(Constantes.apiKey);
//   print(Constantes.dataBase);
//   print(Constantes.host);
//   print(Constantes.getPrecoQualquer());
//   Constantes.digaOla();
// }

// class Constantes {
//   static String apiKey = "mfwpomf3fmp45543t3452532";
//   static String dataBase = "loja";
//   static String host = "localhost";

//   Constantes() {
//     print("Criei o objeto");
//   }

//   static double getPrecoQualquer() {
//     return 15.4;
//   }

//   static void digaOla() {
//     print("Olá");
//   }
// }
