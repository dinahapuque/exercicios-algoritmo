algoritmo "semnome"
// Função :
// Autor :
// Data : 11/19/2015
// Seção de Declarações 
var
num1, num2, result: real
op, i, num: inteiro
inicio
    escreval("CALCULADORA")
    repita
    escreval("1 - Soma")
    escreval("2 - Subtração")
    escreval("3 - Multiplicação")
    escreval("4 - Divisão")
    escreval("5 - Potenciação")
    escreval("6 - Raiz quadrada")
    escreval("7 - Fatorial")
    escreval("0 - Sair")
    escreva("OPÇÃO: ")
    leia(op)

    escolha op
        caso 1
             escreva("1º NÚMERO: ")
             leia(num1)
             escreva("2º NÚMERO: ")
             leia(num2)
             result <- num1 + num2
             escreva("RESULTADO: ",result)
        caso 2
             escreva("1º NÚMERO: ")
             leia(num1)
             escreva("2º NÚMERO: ")
             leia(num2)
             result <- num1 - num2
             escreva("RESULTADO: ",result)
        caso 3
             escreva("1º NÚMERO: ")
             leia(num1)
             escreva("2º NÚMERO: ")
             leia(num2)
             result <- num1 * num2
             escreva("RESULTADO: ",result)
        caso 4
             escreva("1º NÚMERO: ")
             leia(num1)
             escreva("2º NÚMERO: ")
             leia(num2)
             result <- num1 / num2
             escreva("RESULTADO: ",result)
        caso 5
             escreva("1º NÚMERO: ")
             leia(num1)
             escreva("2º NÚMERO: ")
             leia(num2)
             result <- exp(num1,num2)
             escreva("RESULTADO: ",result)
        caso 6
             escreva("NÚMERO: ")
             leia(num1)
             result <- raizq(num1)
             escreva("RESULTADO: ",result)
        caso 7
             escreva ("NÚMERO: ")
             leia(num)
             result <- 1
             para i de 2 ate num faca
                  result <- result*i
             fimpara
             escreva("RESULTADO: ",result)
        caso 0
        outrocaso
             escreva("OPÇÃO INVÁLIDA! ")
             escreva("OPÇÃO: ")
             leia(op)c
        fimescolha
        escreval("")
        escreval("")
        ate op=0

fimalgoritmo
