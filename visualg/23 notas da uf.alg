algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/19/2015
// Se��o de Declara��es 
var
n1, n2, n3, n4, media: real
inicio

    escreval("BEM-VINDO, ALUNO UFERSIANO")
    escreva("Nota 1: ")
    leia(n1)
    escreva("Nota 2: ")
    leia(n2)
    escreva("Nota 3: ")
    leia(n3)
    
    n1 <- n1*2
    n2 <- n2*3
    n3 <- n3*4
    
    media <- (n1+n2+n3)/9

    se media<7 entao
       n4 <- (50-media*7)/3
       se (n4>0) e (n4<=10) entao
          escreva("Voce precisa de pelo menos ",n4," na quarta prova para ser aprovado.")
       senao
            escreva("VOC� J� EST� REPROVADO!")
       fimse
    senao
         escreval("VOC� FOI APROVADO!")
         escreva("MEDIA FINAL: ",media)
    fimse

fimalgoritmo
