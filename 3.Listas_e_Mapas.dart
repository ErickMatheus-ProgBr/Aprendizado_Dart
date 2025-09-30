
// Como criar uma lista com DART;

// void main(){

//   List<String> Laguages =["Dart", "Java", "C#"] ;
//   print(Laguages);

// }

// -------------------------------------------------------------------------------


// Em DART tudo é um objeto, então podemos adicionar mais coisas a nosssa lista, mesmo
// depois de ter criado nossa lista utilizando "objetos";


// void main(){

//   List<String> lista = ['uva', 'morango', 'limão', 'açai'];
//   // para adicionar
//   lista.add('cacau');
//   // para remover
//   lista.remove('uva');
//   print(lista);
// }

// --------------------------------------------------------------------------------

// Podemos também criar listas implícitas; 

// void main(){

//   final lista = ['uva', 'morango', 'limão', 'açai'];
//   lista.add('uva');
//   lista.add('ultimo');

//   print(lista);
// }

// ---------------------------------------------------------------------------------


// O que nao podemos fazer é reatribuir outra array nele:
// E geralmente quando trabalhamos com lista, utilizamos final ou conts

// void main(){

//   final lista = ['uva', 'morango', 'limão', 'açai'];
//   lista = ['uva', 'morango', 'limão', 'açai'];

//   print(lista);

// }

// --------------------------------------------------------------------------------

// void main(){

//   const Laguages = ["dart", "java"];

//   // Podemos dar o nome de "pessoas" ou podemos por "dynamic"
//   Map<String, int> pessoas = {
//     'erick' : 24,
//     'matheus' : 34,
//     'biel' : 22,
//   };
  
//   print(pessoas);
// }

// ----------------------------------------------------------------------------------

// Agora vamos trabalhar com o "set";
// O set seria uma lista que não pode ter dados repetidos;

// void main(){

//   const languages = {"erick", "matheus",};

//   Set<String> nomes = {"erick", "matheus", "ericfffk"};
//   print(nomes);
// }

// ou 

// podemos fazer de outra forma usando o ".toSet()";

void main(){

  const languages = [
    "dart",
    "dart",
    "dart",
    "dart",
    "dart",
    "Flutter",
  ];

  print(languages.toSet());

}