algoritmo "N�mero Primo"
var
   C, N, ContDiv: Inteiro
inicio
      Escreval("=====================")
      Escreval("    N�MERO PRIMO")
      Escreval("=====================")
      C <- 1
      ContDiv <- 0
      Escreva(" Digite um N�mero: ")
      Leia(N)
      Repita
           Se (N % C = 0) ent�o
              ContDiv <- ContDiv + 1
           FimSe
           C <- C + 1
      At� (C > N)
      Se (ContDiv > 2) ent�o
         Escreval(" O valor ", N, " n�o � PRIMO!'")
      SeN�o
         Escreval(" O valor ", N, " � PRIMO!")
      FimSe
fimalgoritmo