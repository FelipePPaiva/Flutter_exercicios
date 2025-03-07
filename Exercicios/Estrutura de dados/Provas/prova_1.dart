// Desenvolva um programa em Dart que crie uma agenda de contatos usando um Map. A agenda deve permitir:

// Armazenar nomes como chaves e números de telefone como valores
// Adicionar pelo menos 3 contatos
// Atualizar o número de um contato existente
// Verificar se um contato específico existe
// Imprimir todos os contatos

// Explique brevemente cada etapa do seu código.

void main(){
  Map<String, String> agenda ={
    "Felipe" : "(11) 9999-9999",
    "Marcelo" : "(24) 99999-9999",
    "Ana" : "(11) 98899-9999"
  }; //Criei um map para armazenar os contatos

  agenda["Rafaela"] = "(11) 95555-9999"; //Adicionado um novo contato
  agenda["Lucas"] = "(11) 97777-9999";
  agenda["jose"] = "(11) 96666-9999";

  agenda["Marcelo"] = "(11) 94444-9999"; //Alterado o contato da agenda.
  
  if(agenda.containsKey("Felipe")){
    print("Contato encontrado");
 }else{
  print("Contato não encontrado");
 }

  print(agenda);
}