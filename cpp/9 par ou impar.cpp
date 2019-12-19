#include <iostream>
#include <stdio.h>
#include <locale.h>
using namespace std;


int main() {
	setlocale(LC_ALL, "Portuguese");
	int numero;
	
	cout<<"Digite um número positivo: ";
	cin>>numero;
	
	if (numero>0) {
		if ((numero%2)==0)
			cout<<"NÚMERO PAR!";
			else
			cout<<"NÚMERO IMPAR!";
	}
	if (numero<0)
		cout<<"ESSE NÚMERO É NEGATIVO!";
	getchar();
}
