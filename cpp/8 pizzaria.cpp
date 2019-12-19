#include <iostream>
#include <stdio.h>
#include <locale.h>
using namespace std;


int main() {
	setlocale(LC_ALL, "Portuguese");
	float chopp, pizza, cobertura, pessoa, total;
	
	cout<<"Bem vindo(a)!"<<endl<<endl;
	cout<<"QTD CHOPPs: ";
	cin>>chopp;
	cout<<"QTD PIZZA: ";
	cin>>pizza;
	cout<<"QTD COBERTURA: ";
	cin>>cobertura;
	cout<<"QTD PESSOAS: ";
	cin>>pessoa;
	
	total=(chopp*0.8+pizza*10+cobertura*1.5)+(chopp*0.8+pizza*10+cobertura*1.5)*0.1;
	
	cout<<"\nValor total da conta: "<<total<<endl;
	cout<<"Valor por pessoa: "<<total/pessoa<<endl;
	cout<<"VOLTE SEMPRE!";
	
	getchar();
}
