#include <iostream>
#include <stdio.h>
#include <locale.h>
using namespace std;


int main() {
	setlocale(LC_ALL, "Portuguese");
	float hora, vhora, filho, salario;
	
	cout<<"CALCULE SEU SALÁRIO"<<endl;
	cout<<"Horas trabalhadas: ";
	cin>>hora;
	cout<<"Valor por hora trabalhada: ";
	cin>>vhora;
	cout<<"Quantidade de filhos: ";
	cin>>filho;
	
	if (filho<0)
		cout<<"Quantidade de filhos inválida!";
		else {
			salario=(hora*vhora)+(hora*vhora*filho*0.03);
			cout<<"SALÁRIO: "<<salario;
		}
		
	
	getchar();
}
