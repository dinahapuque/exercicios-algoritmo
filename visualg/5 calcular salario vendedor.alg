algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/11/2015
// Se��o de Declara��es 
var
nome: caractere
salario, vendas, comissao, total: real
inicio
      escreval ("SAL�RIO TOTAL")
      escreva ("Nome: ")
      leia (nome)
      escreva ("Sal�rio fixo: ")
      leia (salario)
      escreva ("Total de vendas: ")
      leia (vendas)
      escreva ("Comiss�o: ")
      leia (comissao)
      
      total <- salario+(vendas*(1+ (comissao*0.01)))
      
      escreva (nome, ", seu sal�rio � de ",total," reais")
      
fimalgoritmo
