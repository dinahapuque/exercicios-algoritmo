#include <iostream>
#include <stdio.h>
#include <locale.h>
using namespace std;


int main() {
	setlocale(LC_ALL, "Portuguese");
	float salario, vendas, comissao, total;
	char nome[20];
	
	cout<<"SALÁRIO TOTAL"<<endl;
	cout<<"Nome: ";
	cin>>nome;
	cout<<"Salário fixo: ";
	cin>>salario;
	cout<<"Total de vendas: ";
	cin>>vendas;
	cout<<"Comissão: ";
	cin>>comissao;
	
	total=salario+(vendas*(1+(comissao*0.01)));
	cout<<nome<<", seu salário é de "<<total<<" reais";
	getchar();
}
