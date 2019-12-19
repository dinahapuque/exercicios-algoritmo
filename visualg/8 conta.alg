algoritmo "semnome"
// Função :
// Autor :
// Data : 06/11/2015
// Seção de Declarações 
var
chopp, pizza, cobertura, pessoa, total: real
inicio
      escreval ("Bem vindo(a)!")
      escreva ("QTD CHOPPs: ")
      leia (chopp)
      escreva ("QTD PIZZA: ")
      leia (pizza)
      escreva ("QTD COBERTURA: ")
      leia (cobertura)
      escreva ("QTD PESSOAS: ")
      leia (pessoa)
      
      total <- (chopp*0.8+pizza*10+cobertura*1.5)+(chopp*0.8+pizza*10+cobertura*1.5)*0.1
      
      escreval ("Valor total da conta: ",total)
      escreval ("Valor por pessoa: ",total/pessoa)
      escreva ("Volte sempre!")
      
fimalgoritmo
