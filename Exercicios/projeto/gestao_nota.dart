void main(){
  String nomeAluno = "João";
  double nota1 = 1.4;
  double nota2 = 5.1;
  double media = (nota1 + nota2) /2;

  if(media >= 7){
    print("O Aluno $nomeAluno está aprovado com a media de $media");
  }else {
    print("O Aluno $nomeAluno está reprovado com a media de $media");
  }

  switch(media){
    case >= 9:
      print("O Aluno teve a media A");
      break;
    case >= 8:
      print("O Aluno teve a media B");
      break;
    case >= 6:
      print("O Aluno teve a media C");
      break;
    case >= 4:
      print("O Aluno teve a media D");
    default:
      print("O Aluno teve a media E");
  }
}