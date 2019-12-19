algoritmo "semnome"
// Função :
// Autor :
// Data : 03/11/2015
// Seção de Declarações 
var
hora, vhora, filho, salario: real
inicio
      escreval ("CALCULE SEU SALÁRIO")
      escreva ("Horas trabalhadas: ")
      leia (hora)
      escreva ("Valor por hora trabalhada: ")
      leia (vhora)
      escreva ("Quantidade de filhos: ")
      leia (filho)
           se filho<0 entao
           escreva ("Quantidade de filhos inválida!")
           senao
                salario <- (hora*vhora)+(hora*vhora*filho*0.03)
                escreva ("SALÁRIO: ",salario)
           fimse


fimalgoritmo
