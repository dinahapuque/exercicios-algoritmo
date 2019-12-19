algoritmo "semnome"
// Função :
// Autor :
// Data : 11/19/2015
// Seção de Declarações 
var
transf, saldo1, saldo2: real
conta: inteiro
inicio
      saldo1 <- 2000
      saldo2 <- 2000
      repita
      escreva("CONTA: ")
      leia(conta)
      escolha conta
          caso 1
               escreval("BEM-VINDO, CLIENTE 1!")
               escreva("Valor da transferencia: ")
               leia(transf)
               
               saldo2 <- saldo2 + transf
               saldo1 <- saldo1 - transf
               
               escreval("R$ ",transf," TRANSFERIDO COM SUCESSO!")
               escreval("NOVO SALDO: R$ ",saldo1)
          caso 2
               escreval("BEM-VINDO, CLIENTE 2!")
               escreva("Valor da transferencia: ")
               leia(transf)

               saldo1 <- saldo1 + transf
               saldo2 <- saldo2 - transf

               escreval("R$ ",transf," TRANSFERIDO COM SUCESSO!")
               escreval("NOVO SALDO: R$ ",saldo2)
          caso 0
          outrocaso
               escreval("CONTA INVÁLIDA!")

      fimescolha
      ate conta=0
      
      // Faça um programa que simule uma transferência bancária, de uma quantia, entre duas contas
fimalgoritmo
