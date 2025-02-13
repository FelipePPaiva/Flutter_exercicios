import 'dart:io';

main(){
  print('Digite seu nome:');
  final String? nome = stdin.readLineSync();

  print('Digite seu peso:');
  final String? pesoString = stdin.readLineSync();

  print("Digite sua altura:");
  final String? alturaString = stdin.readLineSync();
  
  double peso = double.parse(pesoString!);
  double altura = double.parse(alturaString!);

  double imc = peso / (altura * altura);


print('Seu nome: $nome');
print( 'O seu IMC é de $imc');

if(imc > 25){
  print('Você precisa procurar um médico');
}else if(imc > 18){
  print('Você está abaixo do ideal');
}else{
  print('Você está no peso ideal');
}
}