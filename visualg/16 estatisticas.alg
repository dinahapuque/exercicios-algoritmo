algoritmo "semnome"
// Função :
// Autor :
// Data : 13/11/2015
// Seção de Declarações 
var
cont, mulher, homem, i: inteiro
peso, altura, mediapeso, mediaalt, maiorpeso, menorpeso, maioralt, menoralt, pmulher, phomem: real
sexo : caractere
inicio
      peso <- 0
      mediapeso <- 0
      mediaalt <- 0
      maioralt <- 0
      menoralt <- 2  //variavel iniciada com valor oposto
      maiorpeso <- 0
      menorpeso <- 100 //variavel iniciada com valor oposto
      homem <- 0
      mulher <- 0
      
      escreva ("QTD DE PESSOAS: ")
      leia (i)

      para cont de 1 ate i passo 1 faca
           escreval (cont,"º PESSOA")
           escreva ("ALTURA: ")
           leia (altura)

           mediaalt <- mediaalt + altura
           
               se altura < menoralt entao
                    menoralt <- altura
               senao
                    se altura > maioralt entao
                        maioralt <- altura
                    fimse
               fimse
               
           escreva ("PESO: ")
           leia (peso)

           mediapeso <- mediapeso + peso

               se peso < menorpeso entao
                    menorpeso <- peso
               senao
                    se peso > maiorpeso entao
                        maiorpeso <- peso
                    fimse
               fimse

           escreva ("SEXO (F/M): ")
           leia (sexo)

           se (sexo="F") entao
              mulher <- mulher+1
              senao
              homem <- homem+1
           fimse
      fimpara

      escreval ("QTD MULHERES: ",mulher)
      escreval ("QTD HOMENS: ",homem)
      escreval ("PORCENTAGEM MULHERES: ",mulher/i*100,"%")
      escreval ("PORCENTAGEM HOMENS: ",homem/i*100,"%")
      escreval ("MÉDIA ALTURA: ",mediaalt/i)
      escreval ("MAIOR ALTURA: ",maioralt)
      escreval ("MENOR ALTURA: ",menoralt)
      escreval ("MÉDIA PESO: ",mediapeso/i)
      escreval ("MAIOR PESO: ",maiorpeso)
      escreval ("MENOR PESO: ",menorpeso)

      
fimalgoritmo
