// Desenvolva um programa que utilize loops aninhados para criar um padrão de asteriscos como o exemplo abaixo:

void main(){
  
for (int i = 1; i <= 5; i++) {
  String linha = '';
  for (int j = 1; j <= i; j++) {
    linha += '*';
  }
  print(linha);
  }
}