algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/11/2015
// Se��o de Declara��es 
var
nota: inteiro
conceito: caractere
inicio
      escreva("Digite a nota: ")
      leia (nota)
      
      escolha nota
      caso 0,1,2
           conceito <- "E"
      caso 3,4,5
           conceito <- "D"
      caso 6,7
           conceito <- "C"
      caso 8,9
           conceito <- "B"
      caso 10
           conceito <- "A"
      outrocaso
           conceito <- "NOTA INV�LIDA"
      fimescolha
      escreva ("Conceito: ", conceito)
fimalgoritmo
