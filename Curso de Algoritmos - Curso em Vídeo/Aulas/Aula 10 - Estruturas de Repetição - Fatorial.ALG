algoritmo "Fatorial"
var
   C, N, F: Inteiro
   R: Caracter
inicio
Repita
      Escreval("==============================")
      Escreval("          FATORIAL")
      Escreval("==============================")
      Escreva(" Digite um n�mero:  ")
      Leia(N)                           //Recebe a informa��o do usuario
      
      C <- N
      F <- 1
      Repita                           //Faz o processo de repeti��o fatorial
          F <- F * C
          C <- C - 1
      At� (C < 1)
      //Mostra a informa��o para o usuario
      Escreval(" O valor do fatorial de ", N, " � igual a ", F)
      Escreva(" Quer continuar? [S/N]")
      Leia(R)                          //Recebe a informa��o para o processo de repeti��o
      LimpaTela
At�(R = "N") ou (R = "n")
LimpaTela
fimalgoritmo