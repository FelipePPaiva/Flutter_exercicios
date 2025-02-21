// Crie um programa que receba a idade de uma pessoa e classifique-a em:

// Criança (0-12 anos)
// Adolescente (13-17 anos)
// Adulto (18-59 anos)
// Idoso (60+ anos)
// Use if/else para fazer as verificações.

void main(){
  int idade = 17;

  if(idade <= 12){
    print("Você é uma criança");
  }else if(idade > 12 && idade <= 17){
    print("Você é um Adolescente");
  }else if(idade > 17 && idade <= 59){
    print("Você é um Adulto");
  }else{
    print("Você é um Idoso");
  }
}