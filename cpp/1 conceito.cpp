#include <iostream>
#include <stdio.h>
#include <locale.h>
using namespace std;


int main() {
	setlocale(LC_ALL, "Portuguese");
	
	int nota;
	char conceito;
	
	cout<<"NOTA: ";
	cin>>nota;
	
	if ((nota==0) || (nota==1) || (nota==2))
		conceito='E';
		else if ((nota==3) || (nota==4) || (nota ==5))
			conceito='D';
			else if ((nota==6) || (nota==7))
				conceito='C';
				else if ((nota==8) || (nota==9))
					conceito='B';
					else if (nota==10)
						conceito='A';
						
	cout<<"Conceito "<<conceito;
	getchar();
}
