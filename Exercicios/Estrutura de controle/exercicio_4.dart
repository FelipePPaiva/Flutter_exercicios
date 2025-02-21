// Desenvolva um programa que receba a nota de um aluno e sua frequência. O aluno será aprovado se:

// Nota >= 7 E frequência >= 75%
// Se nota < 7 E nota >= 5 E frequência >= 75%: Recuperação
// Caso contrário: Reprovado
// Use operadores lógicos (&&) e if/else.

void main(){
  String nomeAluno = "Jonas";
  double nota1 = 7.5;
  double nota2 = 4.9;
  int frequencia = 75;

  double media = (nota1 + nota2)/2;
  
  if(media >= 7 && frequencia >= 75){
    print("Com a média de $media e a frequencia de $frequencia o Aluno $nomeAluno foi aprovado");
  }else if(media < 7 && media >= 5 && frequencia >= 75){
    print("Com a média de $media e a frequencia de $frequencia o Aluno $nomeAluno está em recuperação");
  }else{
    print("Com a média de $media e a frequencia de $frequencia o Aluno $nomeAluno foi reprovado");
  }
}