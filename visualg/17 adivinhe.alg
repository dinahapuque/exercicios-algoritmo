algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/11/2015
// Se��o de Declara��es 
var
x, numero: inteiro
inicio

      numero <- 90

      escreval ("Pense em um n�mero de 0 � 100.")
      escreva ("Digite o n�mero que voc� pensou: ")
      leia(x)
      
      repita
            se x<numero entao
               escreva ("O n�mero-chave � maior! Tente novamente: ")
               leia(x)
            senao
               se x>numero entao
                  escreva ("O n�mero-chave � menor! Tente novamente: ")
                  leia(x)
               fimse
            fimse
      ate x=numero
      escreva ("PARAB�NS, VOC� ACERTOU!")
fimalgoritmo

