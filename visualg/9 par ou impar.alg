algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/11/2015
// Se��o de Declara��es 
var
numero: inteiro
inicio
      escreva ("Digite um numero positivo: ")
      leia (numero)
      
      se numero>0 entao
         se (numero%2)=0 entao
            escreva ("Esse n�mero � par!")
         senao
            escreva ("Esse n�mero � impar!")
         fimse
      fimse
      se numero<0 entao
           escreva ("Esse numero � negativo!")
      fimse
fimalgoritmo
