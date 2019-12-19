#include <iostream>
#include <stdio.h>
#include <locale.h>
using namespace std;


int main() {
	setlocale(LC_ALL, "Portuguese");
	float b,area;
	cout<<"ÁREA DO QUADRADO"<<endl;
	cout<<"VALOR DO LADO: ";
	cin>>b;
	
	area=b*b;
	cout<<"ÁREA: "<<area;
	getchar();
}
