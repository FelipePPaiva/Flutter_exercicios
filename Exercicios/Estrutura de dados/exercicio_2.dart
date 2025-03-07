// Desenvolva um programa que use um Set para armazenar cores. Adicione várias cores, incluindo algumas repetidas. Depois, imprima o conjunto e verifique se as cores "vermelho" e "verde" estão presentes.

void main(){

  List<String> cores = ["vermelho", "azul", "amarelo", "verde", "vermelho", "preto", "verde"];

  Set<String> coresSet = cores.toSet();
  print(coresSet);
}