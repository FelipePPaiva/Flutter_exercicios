// Crie um programa que determine o nível de acesso de um usuário:

// "admin" -> "Acesso total ao sistema"
// "gerente" -> "Acesso gerencial ao sistema"
// "funcionario" -> "Acesso básico ao sistema"
// qualquer outro -> "Acesso negado"
// Use switch/case para esta verificação.

import 'dart:io';

void main(){
  String acessoSistema = "";

  print("==Digite o seu acesso ao sistema:  ====");
  print("Digite seu nome: ");
  String? nome = stdin.readLineSync();

  if(nome == "Felipe" || nome == "felipe"){
    acessoSistema = "admin";
  }else if(nome == "Mateus" || nome == "mateus"){
    acessoSistema = "gerente"; //
  }else if(nome == "Joao" || nome == "joao"){
    acessoSistema = "funcionario";
  }else{
    acessoSistema = "Acesso negado";
  }

  switch(acessoSistema){
    case "admin":
      print("Acesso total ao sistema");
      break;
    case "gerente":
      print("Aceso gerencial ao sistema");
      break;
    case "funcionario":
      print("Acesso básico ao sistema");
      break;
    default:
      print("Acesso negado");
  }
}