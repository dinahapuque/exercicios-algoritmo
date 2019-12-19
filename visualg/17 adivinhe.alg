algoritmo "semnome"
// Função :
// Autor :
// Data : 13/11/2015
// Seção de Declarações 
var
x, numero: inteiro
inicio

      numero <- 90

      escreval ("Pense em um número de 0 à 100.")
      escreva ("Digite o número que você pensou: ")
      leia(x)
      
      repita
            se x<numero entao
               escreva ("O número-chave é maior! Tente novamente: ")
               leia(x)
            senao
               se x>numero entao
                  escreva ("O número-chave é menor! Tente novamente: ")
                  leia(x)
               fimse
            fimse
      ate x=numero
      escreva ("PARABÉNS, VOCÊ ACERTOU!")
fimalgoritmo

