#include <iostream>
#include <stdio.h>
#include <locale.h>
using namespace std;


int main() {
	setlocale(LC_ALL, "Portuguese");
	char nome[20];
	float distancia, tempo;
	
	cout<<"NOME: ";
	cin>>nome;
	cout<<"DISTÂNCIA (km): ";
	cin>>distancia;
	cout<<"TEMPO (h): ";
	cin>>tempo;
	
	cout<<"A velocidade média do(a) piloto(a) "<<nome<<" foi "<<distancia/tempo<<" Km/h.";
	getchar();
}
