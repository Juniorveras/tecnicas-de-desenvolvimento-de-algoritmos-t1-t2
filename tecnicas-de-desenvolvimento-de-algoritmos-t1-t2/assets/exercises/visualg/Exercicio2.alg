algoritmo "Exercicio2"

var numero, mes: inteiro

inicio
   
   repita
   
      escreva("Digite o m�s [1 - 12] ou [0] para sair:")
      leia(mes)
      
      se mes = 0 entao
           escreval("Encerrado")
      senao
         escolha mes
            caso 1
               escreval("Janeiro")
            caso 2
               escreval("Fevereiro")
            caso 3
               escreval("Mar�o")
            caso 4
               escreval("Abril")
            caso 5
               escreval("Maio")
            caso 6
               escreval("Junho")
            caso 7
               escreval("Julho")
            caso 8
               escreval("Agosto")
            caso 9
               escreval("Setembro")
            caso 10
               escreval("Outubro")
            caso 11
               escreval("Novembro")
            caso 12
               escreval("Dezembro")
            outrocaso
               escreval("M�s invalido! Tente novamente")
         fimescolha
      fimse
   
   ate mes = 0

fimalgoritmo
