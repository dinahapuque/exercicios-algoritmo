#include <iostream>
#include <stdio.h>
#include <locale.h>
using namespace std;


int main() {
	setlocale(LC_ALL, "Portuguese");
	float c, area;
	cout<<"�REA DA SUPERFICIE DO CUBO"<<endl;
	cout<<"ARESTA: ";
	cin>>c;
	
	area=c*c*6;
	cout<<"�REA: "<<area;
	
	getchar();
}
