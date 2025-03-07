void main(){
  
  List< Map<String, dynamic>> alunos =[
    {"nome":"Felipe","notas":{"Matematica": 8.5, "Portugues": 9.0, "Geografia": 7.5}},
    {"nome":"Ana", "notas":{"Matematica": 9.0, "Portugues": 8.5, "Geografia": 9.5}},
    {"nome":"Joao", "notas": {"Matematica": 7.0, "Portugues": 8.0, "Geografia": 8.5}},
  ];

  Set<String> disciplinas = {"Matematica","Portugues","Geografia","Historia","Ciencia"};

  for (var aluno in alunos){
    double soma = 0;
    int contador = 0;

    Map<String, dynamic> notasAluno = aluno['notas'];
    notasAluno.forEach((disciplinas, notas){
      soma += notas;
      contador++;
    });

    double media = soma / contador;
    print("A media do aluno ${aluno['nome']} é de ${media.toStringAsFixed(2)}");

  }
}