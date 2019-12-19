#include <iostream>
#include <stdio.h>
#include <locale.h>
using namespace std;


int main() {
	setlocale(LC_ALL, "Portuguese");
	float salario, financ;
	
	cout<<"VALOR DO SEU SALÁRIO: ";
	cin>>salario;
	cout<<"VALOR DO FINANCIAMENTO: ";
	cin>>financ;
	
	if (financ<=salario*5)
		cout<<"\n\tFINANCIAMENTO CONCEDIDO!"<<endl;
		else
		cout<<"\n\tFINANCIAMENTO NEGADO!"<<endl;
	
	cout<<"Obrigado por nos consultar!";
	getchar();
}
