algoritmo "Exercicio16"

var

quantidadePao, quantidadeBroa: inteiro
total, totalPoupanca: real

inicio

   escreva("Digite a quantidade de p�es: ")
   leia(quantidadePao)

   escreva("Digite a quantidade de broas: ")
   leia(quantidadeBroa)
   
   total <- quantidadePao * 0.12 + quantidadeBroa * 1.50
   totalPoupanca <- total * 10 / 100
   
   escreval("Valor arrecadado: R$",total)
   escreval("Valor para poupan�a: R$",totalPoupanca)

fimalgoritmo
