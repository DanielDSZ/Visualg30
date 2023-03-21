algoritmo "Fatorial"
var
   C, N, F: Inteiro
   R: Caracter
inicio
Repita
      Escreval("==============================")
      Escreval("          FATORIAL")
      Escreval("==============================")
      Escreva(" Digite um número:  ")
      Leia(N)                           //Recebe a informação do usuario
      
      C <- N
      F <- 1
      Repita                           //Faz o processo de repetição fatorial
          F <- F * C
          C <- C - 1
      Até (C < 1)
      //Mostra a informação para o usuario
      Escreval(" O valor do fatorial de ", N, " é igual a ", F)
      Escreva(" Quer continuar? [S/N]")
      Leia(R)                          //Recebe a informação para o processo de repetição
      LimpaTela
Até(R = "N") ou (R = "n")
LimpaTela
fimalgoritmo