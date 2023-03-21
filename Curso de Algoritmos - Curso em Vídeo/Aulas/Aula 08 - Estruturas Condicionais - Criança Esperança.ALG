algoritmo "Criançã Esperança"
var
   D: Inteiro
   Valor: Real
inicio
      //Recebe a informação do usuario
      Escreval("=============================")
      Escreval("      CRIANÇA ESPERANÇA   ")
      Escreval("=============================")
      Escreval(" [1] PARA DOAR R$10,00")
      Escreval(" [2] PARA DOAR R$25,00")
      Escreval(" [3] PARA DOAR R$50,00")
      Escreval(" [4] PARA DOAR OUTRO VALOR")
      Escreval(" [5] PARA CANCELAR")
      Escreva(" INFORME A SUA OPÇÃO: ")
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
               Escreva("Qual o valor da doação? R$")
               Leia(Valor)
          Caso 5
               Valor <- 0
      FimEscolha
      
      //Mostra a informação final para o usuario
      Escreval("-----------------------------")
      Escreval(" SUA DOAÇÃO FOI DE R$",Valor)
      Escreval(" MUITO OBRIGADO!!!")
      Escreval("-----------------------------")
fimalgoritmo