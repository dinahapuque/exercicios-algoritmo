#include <iostream>
#include <stdio.h>
#include <locale.h>
using namespace std;


int main() {
	setlocale(LC_ALL, "Portuguese");
	float salario, vendas, comissao, total;
	char nome[20];
	
	cout<<"SAL�RIO TOTAL"<<endl;
	cout<<"Nome: ";
	cin>>nome;
	cout<<"Sal�rio fixo: ";
	cin>>salario;
	cout<<"Total de vendas: ";
	cin>>vendas;
	cout<<"Comiss�o: ";
	cin>>comissao;
	
	total=salario+(vendas*(1+(comissao*0.01)));
	cout<<nome<<", seu sal�rio � de "<<total<<" reais";
	getchar();
}
