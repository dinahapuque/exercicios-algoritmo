algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/11/2015
// Se��o de Declara��es 
var
nome: caractere
atual, salario, aumento: real
inicio
      escreval ("CALCULE SEU NOVO SAL�RIO")
      escreva ("Nome: ")
      leia (nome)
      escreva ("Sal�rio atual: ")
      leia (atual)

      se (atual>0) e (atual<=400) entao
         aumento <-1.15
         senao
         se (atual>400) e (atual<=700) entao
            aumento <-1.12
            senao
            se (atual>700) e (atual<=1000) entao
               aumento <- 1.1
               senao
               se (atual>1001) e (atual<=1800) entao
                  aumento <- 1.07
                  senao
                  se (atual>1001) e (atual<=1800) entao
                     aumento <- 1.07
                     senao
                     se (atual>1801) e (atual<=2500) entao
                        aumento <- 1.05
                        senao
                        se (atual>2501) entao
                           aumento <- 1
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      escreval (nome,", informa��es a respeito do seu sal�rio")
      escreval ("Porcentagem de aumento: ",(aumento-1)*100,"%")
      escreval ("Antigo Sal�rio: ",atual)
      escreval ("Novo sal�rio: ",aumento*atual)
fimalgoritmo
