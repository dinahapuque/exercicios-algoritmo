algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/11/2015
// Se��o de Declara��es 
var
i, x, fat: inteiro
inicio
      escreva ("DIGITE UM N�MERO: ")
      leia(x)
      fat <- 1
      para i de 2 ate x faca
           fat <- fat*i
           fimpara

      escreval ("O fatorial de ",x," � ",fat)
fimalgoritmo
