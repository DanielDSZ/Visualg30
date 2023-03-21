algoritmo "Fatorial com Função"
var
   N, F:Inteiro
Função Fatorial(V:Inteiro):Inteiro
Var
   C, R:Inteiro
Inicio
    R <- 1
    Para C <- 1 até V faça
         R <- R * C
    FimPara
    Retorne R
FimFunção
inicio
      Escreva("Digite um número: ")
      Leia(N)
      F <- Fatorial(N)
      Escreval("O valor de", N ," é igual a ", F)
fimalgoritmo