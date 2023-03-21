algoritmo "Número Primo"
var
   C, N, ContDiv: Inteiro
inicio
      Escreval("=====================")
      Escreval("    NÚMERO PRIMO")
      Escreval("=====================")
      C <- 1
      ContDiv <- 0
      Escreva(" Digite um Número: ")
      Leia(N)
      Repita
           Se (N % C = 0) então
              ContDiv <- ContDiv + 1
           FimSe
           C <- C + 1
      Até (C > N)
      Se (ContDiv > 2) então
         Escreval(" O valor ", N, " não é PRIMO!'")
      SeNão
         Escreval(" O valor ", N, " é PRIMO!")
      FimSe
fimalgoritmo