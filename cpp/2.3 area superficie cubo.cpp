#include <iostream>
#include <stdio.h>
#include <locale.h>
using namespace std;


int main() {
	setlocale(LC_ALL, "Portuguese");
	float c, area;
	cout<<"ÁREA DA SUPERFICIE DO CUBO"<<endl;
	cout<<"ARESTA: ";
	cin>>c;
	
	area=c*c*6;
	cout<<"ÁREA: "<<area;
	
	getchar();
}
