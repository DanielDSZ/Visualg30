algoritmo "Crian�� Esperan�a"
var
   D: Inteiro
   Valor: Real
inicio
      //Recebe a informa��o do usuario
      Escreval("=============================")
      Escreval("      CRIAN�A ESPERAN�A   ")
      Escreval("=============================")
      Escreval(" [1] PARA DOAR R$10,00")
      Escreval(" [2] PARA DOAR R$25,00")
      Escreval(" [3] PARA DOAR R$50,00")
      Escreval(" [4] PARA DOAR OUTRO VALOR")
      Escreval(" [5] PARA CANCELAR")
      Escreva(" INFORME A SUA OP��O: ")
      Leia(D)
      Escreval("-----------------------------")
      
      //Faz a escolha da resposta com base do valor da varial "D"
      Escolha D
          Caso 1
               Valor <- 10
          Caso 2
               Valor <- 25
          Caso 3
               Valor <- 50
          Caso 4
               Escreva("Qual o valor da doa��o? R$")
               Leia(Valor)
          Caso 5
               Valor <- 0
      FimEscolha
      
      //Mostra a informa��o final para o usuario
      Escreval("-----------------------------")
      Escreval(" SUA DOA��O FOI DE R$",Valor)
      Escreval(" MUITO OBRIGADO!!!")
      Escreval("-----------------------------")
fimalgoritmo