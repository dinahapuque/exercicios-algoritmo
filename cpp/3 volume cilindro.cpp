#include <iostream>
#include <stdio.h>
#include <locale.h>
using namespace std;


int main() {
	setlocale(LC_ALL, "Portuguese");
	float raio, altura, volume;
	
	cout<<"VOLUME DE UM CILINDRO"<<endl;
	cout<<"RAIO: ";
	cin>>raio;
	cout<<"ALTURA: ";
	cin>>altura;
	
	volume=(raio*3.14*2)*altura;
	cout<<"VOLUME: "<<volume;
	getchar();
}
