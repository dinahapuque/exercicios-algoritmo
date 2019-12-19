algoritmo "semnome"
// Função :
// Autor :
// Data : 03/11/2015
// Seção de Declarações 
var
nome: caractere
salario, vendas, comissao, total: real
inicio
      escreval ("SALÁRIO TOTAL")
      escreva ("Nome: ")
      leia (nome)
      escreva ("Salário fixo: ")
      leia (salario)
      escreva ("Total de vendas: ")
      leia (vendas)
      escreva ("Comissão: ")
      leia (comissao)
      
      total <- salario+(vendas*(1+ (comissao*0.01)))
      
      escreva (nome, ", seu salário é de ",total," reais")
      
fimalgoritmo
