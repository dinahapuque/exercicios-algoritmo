algoritmo "semnome"
// Função :
// Autor :
// Data : 06/11/2015
// Seção de Declarações 
var
a, b, c,  maior, menor, meio: real
i: inteiro
inicio

      escreval ("OPÇÔES")
      escreval ("  1 - Crescente")
      escreval ("  2 - Decrescente")
      escreval ("  3 - Outra Ordem")
      escreva ("Opção: ")
      leia (i)
      escreva ("VALOR DE A: ")
      leia (a)
      escreva ("VALOR DE B: ")
      leia (b)
      escreva ("VALOR DE C: ")
      leia (c)

      se (a>b) e (a>c) entao
      maior <- a
            se(b>c) entao
                meio <- b
                menor <- c
                senao
                     meio <- c
                     menor <- b
            fimse
      senao
            se (b>a) e (b>c) entao
            maior <- b
                se(a>c) entao
                     meio <- a
                     menor <- c
                     senao
                          meio <- c
                          menor <- a
                fimse
            senao
                 se (c>a) e (c>b) entao
                 maior <- c
                     se(a>b) entao
                          meio <- a
                          menor <- b
                          senao
                               meio <- b
                               menor <- a
                     fimse
                 fimse
            fimse
      fimse
      
      escolha i
      caso 1
           escreva ("Ordem crescente: ",menor," ",meio," ",maior)
      caso 2
           escreva ("Ordem decrescente: ",maior," ",meio," ",menor)
      caso 3
           escreva ("Outra ordem: ",meio," ",maior," ",menor)
      outrocaso
           escreva ("OPÇÃO INVÁLIDA!")
      fimescolha
           
fimalgoritmo
