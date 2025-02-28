// Crie um programa que utilize um loop do-while para simular um jogo de adivinhação. O programa deve gerar um número aleatório entre 1 e 10, e continuar pedindo ao usuário para adivinhar até que ele acerte. Após cada tentativa, o programa deve informar se o palpite foi maior ou menor que o número correto.

import 'dart:math';
import 'dart:io';

void main(){
  Random numAleatorio = Random();
  int numAdivinhar = numAleatorio.nextInt(11);

  print("== Jogo da Adivinhação == ");
  print("Escolha um número entre 1 e 10");

  String? tentativaString = stdin.readLineSync();
  int tentativa = int.parse(tentativaString!);

  while(numAdivinhar != tentativa){
    print("Você errou! Tente novamente");
      String? tentativaString = stdin.readLineSync();
      tentativa = int.parse(tentativaString!);

      if(numAdivinhar == tentativa){
        print("Parabens você acertou! O número escolhido foi $numAdivinhar");
      }
  }
}