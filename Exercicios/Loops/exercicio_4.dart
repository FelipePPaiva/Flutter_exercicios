// Implemente um programa que utilize um loop for-in para percorrer uma lista de nomes e contar quantos nomes têm mais de 5 letras.

void main(){
  List<String> nomes =["Felipe", "Max", "Marcelo", "Geovanni", "Jonh", "Silvana"];

  for(String nome in nomes){
    if(nome.length > 5){
      print(nome);
    }  
  }
}