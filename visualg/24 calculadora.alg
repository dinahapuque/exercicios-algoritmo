algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/19/2015
// Se��o de Declara��es 
var
num1, num2, result: real
op, i, num: inteiro
inicio
    escreval("CALCULADORA")
    repita
    escreval("1 - Soma")
    escreval("2 - Subtra��o")
    escreval("3 - Multiplica��o")
    escreval("4 - Divis�o")
    escreval("5 - Potencia��o")
    escreval("6 - Raiz quadrada")
    escreval("7 - Fatorial")
    escreval("0 - Sair")
    escreva("OP��O: ")
    leia(op)

    escolha op
        caso 1
             escreva("1� N�MERO: ")
             leia(num1)
             escreva("2� N�MERO: ")
             leia(num2)
             result <- num1 + num2
             escreva("RESULTADO: ",result)
        caso 2
             escreva("1� N�MERO: ")
             leia(num1)
             escreva("2� N�MERO: ")
             leia(num2)
             result <- num1 - num2
             escreva("RESULTADO: ",result)
        caso 3
             escreva("1� N�MERO: ")
             leia(num1)
             escreva("2� N�MERO: ")
             leia(num2)
             result <- num1 * num2
             escreva("RESULTADO: ",result)
        caso 4
             escreva("1� N�MERO: ")
             leia(num1)
             escreva("2� N�MERO: ")
             leia(num2)
             result <- num1 / num2
             escreva("RESULTADO: ",result)
        caso 5
             escreva("1� N�MERO: ")
             leia(num1)
             escreva("2� N�MERO: ")
             leia(num2)
             result <- exp(num1,num2)
             escreva("RESULTADO: ",result)
        caso 6
             escreva("N�MERO: ")
             leia(num1)
             result <- raizq(num1)
             escreva("RESULTADO: ",result)
        caso 7
             escreva ("N�MERO: ")
             leia(num)
             result <- 1
             para i de 2 ate num faca
                  result <- result*i
             fimpara
             escreva("RESULTADO: ",result)
        caso 0
        outrocaso
             escreva("OP��O INV�LIDA! ")
             escreva("OP��O: ")
             leia(op)c
        fimescolha
        escreval("")
        escreval("")
        ate op=0

fimalgoritmo
