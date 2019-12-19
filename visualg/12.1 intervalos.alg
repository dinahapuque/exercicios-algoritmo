algoritmo "semnome"
// Função :
// Autor :
// Data : 10/11/2015
// Seção de Declarações 
var
x, i1, i2, i3, i4, i5, cont: inteiro
inicio
      i1<-0
      i2<-0
      i3<-0
      i4<-0
      i5<-0

      para cont de 1 ate 20 passo 1 faca
      escreva ("DIGITE UM NUMERO: ")
      leia (x)
        se x<26 entao
        i1<-i1+1
        senao
             se x<51 entao
             i2<-i2+1
             senao
                  se x<76 entao
                  i3<-i3+1
                  senao
                       se x<101 entao
                       i4<-i4+1
                            senao
                            i5<-i5+1
                            escreval ("NUMERO FORA DO INTERVALO!")
                       fimse
                  fimse
             fimse
        fimse
      fimpara
        escreval ("INTERVALO DE 0 ATÉ 25: ",i1)
        escreval ("INTERVALO DE 25 ATÉ 50: ",i2)
        escreval ("INTERVALO DE 50 ATÉ 75: ",i3)
        escreval ("INTERVALO DE 75 ATÉ 100: ",i4)
        escreval ("FORA DO INTERVALO: ",i5)


fimalgoritmo
