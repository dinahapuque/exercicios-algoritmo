#include <iostream>
#include <stdio.h>
#include <locale.h>
using namespace std;


int main() {
	setlocale(LC_ALL, "Portuguese");
	char nome[20];
	float atual, salario, aumento;
	
	cout<<"CALCULE SEU NOVO SAL�RIO"<<endl;
	cout<<"Nome: ";
	cin>>nome;
	cout<<"Sal�rio atual: ";
	cin>>atual;
	
	if ((atual>0) && (atual<=400))
		aumento=1.15;
		else if ((atual>400) && (atual<=700))
			aumento=1.12;
			else if ((atual>700) && (atual <=1000))
				aumento=1.1;
				else if ((atual>1001) && (atual<=1800))
					aumento=1.07;
					else if ((atual>1801) && (atual<=2500))
						aumento=1.05;
						else if (atual>2051)
							aumento=1;
	cout<<"\n"<<nome<<", informa��es a respeito de seu sal�rio"<<endl;
	cout<<"Porcentagem de aumento: "<<(aumento-1)*100<<"%"<<endl;
	cout<<"Antigo sal�rio: "<<atual<<endl;
	cout<<"Novo sal�rio: "<<aumento*atual<<endl;
	getchar();
}
