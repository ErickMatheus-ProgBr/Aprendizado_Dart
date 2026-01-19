// 🧠 O que é enum?

// enum é: Um conjunto fechado de valores possíveis.

// Exemplo: Status = { ativo, inativo, bloqueado }

// Só pode ser um desses.

// 🧠 Quando usar Enum?

// Use quando: / status / tipo / modo /categoria / tela / estado

// Nunca use:

// strings soltas tipo "ativo", "bloqueado"

// 🧠 Em uma frase

// enum impede valores inválidos e deixa seu código mais legível.

// -----------------------------------------------------------------------------

// 🟢 NÍVEL 1 — Enum básico

// void main() {
//   Status status = Status.ativo;

//   print(status);
// }

// enum Status { ativo, inativo, bloqueado }

// -----------------------------------------------------------------------------

// 🟡 NÍVEL 2 — Usando no if

// void main() {
//   Status status = Status.bloqueado;

//   if (status == Status.ativo) {
//     print("Usuário ativo");
//   } else if (status == Status.bloqueado) {
//     print("Usuário bloqueado");
//   }
// }

// enum Status { ativo, inativo, bloqueado }

// -----------------------------------------------------------------------------

// 🟠 NÍVEL 3 — Usando switch
// void main() {
//   Status status = Status.inativo;

//   switch (status) {
//     case Status.ativo:
//       print("Pode acessar");
//       break;
//     case Status.inativo:
//       print("Conta inativa");
//       break;
//     case Status.bloqueado:
//       print("Conta bloqueada");
//       break;
//   }
// }

// enum Status {
//   ativo,
//   inativo,
//   bloqueado
// }

// -----------------------------------------------------------------------------


// 🔵 NÍVEL 4 — Enum dentro de classe
// void main() {
//   Pedido pedido = Pedido(StatusPedido.enviado);
//   pedido.mostrarStatus();
// }

// class Pedido {
//   StatusPedido status;

//   Pedido(this.status);

//   void mostrarStatus() {
//     print("Status: $status");
//   }
// }

// enum StatusPedido {
//   criado,
//   enviado,
//   entregue
// }

// -----------------------------------------------------------------------------


// 🔥 NÍVEL 5 — Enum com comportamento
// void main() {
//   StatusPedido status = StatusPedido.entregue;
//   print(status.texto);
// }

// enum StatusPedido {
//   criado("Criado"),
//   enviado("Enviado"),
//   entregue("Entregue");

//   final String texto;

//   const StatusPedido(this.texto);
// }


// Agora o enum tem dados.