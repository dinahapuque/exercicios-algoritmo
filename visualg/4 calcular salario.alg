algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/11/2015
// Se��o de Declara��es 
var
hora, vhora, filho, salario: real
inicio
      escreval ("CALCULE SEU SAL�RIO")
      escreva ("Horas trabalhadas: ")
      leia (hora)
      escreva ("Valor por hora trabalhada: ")
      leia (vhora)
      escreva ("Quantidade de filhos: ")
      leia (filho)
           se filho<0 entao
           escreva ("Quantidade de filhos inv�lida!")
           senao
                salario <- (hora*vhora)+(hora*vhora*filho*0.03)
                escreva ("SAL�RIO: ",salario)
           fimse


fimalgoritmo
