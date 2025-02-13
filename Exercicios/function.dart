import 'dart:io';

main(){

  final String name = pegarNome();
  final double peso = pegarPeso();
  final double altura = pegarAltura();
  
  final double resultadoImc = calcularImc(peso, altura);

  print("Olá $name, o seu IMC é de $resultadoImc");

  if(resultadoImc > 25){
    print("Você está acima do peso!");
  }else if(resultadoImc < 18){
    print("Você está abaixo do peso!");
  }else{
    print("Você está com o peso ideal!");
  }

}

String pegarNome(){
  print("Digite seu nome: ");
  final String? nome = stdin.readLineSync();
  if(nome == null){
    return "Anônimo";
  }else{
    return nome;
  }
}

double pegarPeso(){
  print("Digite seu peso:");
  final String? pesoString = stdin.readLineSync();
  double peso = double.parse(pesoString ?? "0");
 
  return peso;
}

double pegarAltura(){
  print("Digite sua altura: ");
  final String? alturaString = stdin.readLineSync();
  double altura = double.parse(alturaString ?? "0");

  return altura;
}

calcularImc(double peso, double altura){
  double calculoImc = peso / (altura * altura);
  return calculoImc;

}