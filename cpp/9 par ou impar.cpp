#include <iostream>
#include <stdio.h>
#include <locale.h>
using namespace std;


int main() {
	setlocale(LC_ALL, "Portuguese");
	int numero;
	
	cout<<"Digite um n�mero positivo: ";
	cin>>numero;
	
	if (numero>0) {
		if ((numero%2)==0)
			cout<<"N�MERO PAR!";
			else
			cout<<"N�MERO IMPAR!";
	}
	if (numero<0)
		cout<<"ESSE N�MERO � NEGATIVO!";
	getchar();
}
