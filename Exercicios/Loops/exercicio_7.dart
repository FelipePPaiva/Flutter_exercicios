// Crie um programa que gere a sequência de Fibonacci até o décimo termo usando um loop while. A sequência de Fibonacci começa com 0 e 1, e cada termo subsequente é a soma dos dois anteriores.
// Exemplo: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34

void main(){
int num1 = 0;
int num2 = 1;

int termo = 10;
print(num1);
print(num2);
while(termo -2 >= 1){


int novoNum = num1 + num2;
print(novoNum);
num1 = num2;
num2 = novoNum;
termo --;
}


}