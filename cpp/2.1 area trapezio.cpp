#include <iostream>
#include <stdio.h>
#include <locale.h>
using namespace std;


int main() {
	setlocale(LC_ALL, "Portuguese");
	float a,b,c,area;
	cout<<"ÁREA DO TRAPÉZIO"<<endl;
	cout<<"BASE MAIOR: ";
	cin>>a;
	cout<<"BASE MENOR: ";
	cin>>b;
	cout<<"ALTURA: ";
	cin>>c;
	
	area=(a+b)/c;
	
	cout<<"ÁREA: "<<area;
	
	getchar();
}
