algoritmo "Somador"
var
      N, S: Inteiro
      resp: Caracter
inicio
      Escreval("===================================")
      Escreval("             SOMADOR               ")
      Escreval("===================================")
      S <- 0
      //Faz o processo de repetição
      Repita
           Escreva(" Digite o valor: ")
           Leia(N)
           //Faz a soma dos valores
           S <- S + N
           Escreva(" Você quer continuar? [S/N] ")
           Leia(resp)
      Ate(resp <= "N")
      
      //Mostra a informação final para o usuario
      Escreval("A some de todos os valores digitados e ", S)
      
fimalgoritmo