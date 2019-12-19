algoritmo "semnome"
// Função :
// Autor :
// Data : 03/11/2015
// Seção de Declarações 
var
nome: caractere
atual, salario, aumento: real
inicio
      escreval ("CALCULE SEU NOVO SALÁRIO")
      escreva ("Nome: ")
      leia (nome)
      escreva ("Salário atual: ")
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
      escreval (nome,", informações a respeito do seu salário")
      escreval ("Porcentagem de aumento: ",(aumento-1)*100,"%")
      escreval ("Antigo Salário: ",atual)
      escreval ("Novo salário: ",aumento*atual)
fimalgoritmo
