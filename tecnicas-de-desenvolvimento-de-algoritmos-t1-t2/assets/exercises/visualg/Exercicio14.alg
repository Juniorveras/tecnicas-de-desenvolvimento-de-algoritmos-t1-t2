algoritmo "Exercicio14"

var

   salario, novoSalario, diferenca: real
   codigoCargo: inteiro

inicio

   escreva("Digite o sal�rio: ")
   leia(salario)

   escreva("Digite o c�digo do cargo: ")
   leia(codigoCargo)

   escolha codigoCargo
      caso 101
         novoSalario <- salario + salario * 10 / 100
      caso 102
         novoSalario <- salario + salario * 20 / 100
      caso 103
         novoSalario <- salario + salario * 30 / 100
      outrocaso
         novoSalario <- salario + salario * 40 / 100
   fimescolha

   diferenca <- novoSalario - salario
   
   escreval("Sal�rio antigo: ",salario)
   escreval("Novo sal�rio: ",novoSalario)
   escreval("Diferen�a: ",diferenca)

fimalgoritmo
