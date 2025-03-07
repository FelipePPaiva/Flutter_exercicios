// Crie um programa que simule um sistema de cadastro de produtos usando uma List de Maps. Cada produto deve ter id, nome e preço. Implemente:

// Adição de pelo menos 3 produtos
// Uma forma de listar todos os produtos
// Uma forma de encontrar um produto pelo id
// Calcular o valor total de todos os produtos

// Comente seu código explicando as principais operações.

void main(){
List<Map<String, dynamic>> cadastros = [
  {"id": 1, "nome": "calça", "preco": 99.99},
  {"id": 2, "nome": "camisa", "preco": 69.90},
  {"id": 3, "nome": "tenis", "preco": 199.90},
  {"id": 4, "nome": "blusa", "preco": 129.90},
  {"id": 5, "nome": "sandália", "preco": 49.90}
];// Criado uma lista de produtos utlizando um Map para cada produto

cadastros.addAll([
  {"id": 6, "nome": "casaco", "preco": 229.90},
  {"id": 7, "nome": "meia", "preco": 19.90},
  {"id": 8, "nome": "bone", "preco": 49.90}
]);// Utilizando o  addAll para adicionar mais produtos a lista 

for(var produto in cadastros){
  if(produto["id"] == 4){
    print(produto);
  }
}//Utilizado o for-in para encontrar um produto pelo seu id

double total = 0;
int contador = 0;
for(var preco in cadastros){
  total += preco['preco'];
  contador++;
}//Utilizado o for-in para percorrer todos os preços e calcular o total

print("O valor total dos produtos é de R\${$total}");
print(cadastros);

}