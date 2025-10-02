import 'dart:convert';
import 'dart:io';

void main(){
  final somaNotas = inputNota();
  final mediaFinal = calcularMediaFinal(somaNotas);
  
  print("A media final do aluno é $mediaFinal");

  final situacao = calcularSituacaoAluno(mediaFinal, 6);

    print("Você esta $situacao");
  
}

double inputNota(){
  var somaNotas = 0.0;

  for (var i = 0; i < 4; i++){
    final double nota;
    print("Digite a nota ${i + 1}");
    nota = double.parse(stdin.readLineSync(encoding:utf8) ?? "0");

    somaNotas += nota;
  }
  return somaNotas;
}


double calcularMediaFinal(double somaNotas){
  return somaNotas / 4; 
}

String calcularSituacaoAluno(double mediaFinal, double mediaAprovacao){
  // if(mediaFinal < mediaAprovacao){
  //   return "Reprovado";
  // }else{
  //   return "Aprovado";
  // }

  // Outra maneira de fazer esse exemplo de cima seria fazer assim: 

  return mediaFinal < mediaAprovacao ? "Reprovado" : "Aprovado";}