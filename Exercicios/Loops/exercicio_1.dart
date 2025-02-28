// Crie um programa que utilize um loop for para imprimir os números de 1 a 10, mas pule a impressão do número 5. Use a instrução continue para isso.

void main(){
  for (int num = 0; num <= 10; num++){
    if(num != 5){
      print(num);
    }
  }
}