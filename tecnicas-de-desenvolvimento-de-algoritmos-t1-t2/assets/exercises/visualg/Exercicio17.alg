algoritmo "Exercicio17"

var salarioInicial, salarioAumento, salarioFinal: real

inicio

   escreva("Digite o sal�rio: ")
   leia(salarioInicial)
   
   salarioAumento <- salarioInicial + salarioInicial * 0.15
   
   salarioFinal <- salarioAumento - salarioAumento * 0.08
   
   escreval("Sal�rio inicial: ",salarioInicial)
   escreval("Sal�rio com aumento: ",salarioAumento)
   escreval("Sal�rio final: ",salarioFinal)

fimalgoritmo
