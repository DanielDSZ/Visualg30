algoritmo "Fatorial com Fun��o"
var
   N, F:Inteiro
Fun��o Fatorial(V:Inteiro):Inteiro
Var
   C, R:Inteiro
Inicio
    R <- 1
    Para C <- 1 at� V fa�a
         R <- R * C
    FimPara
    Retorne R
FimFun��o
inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      F <- Fatorial(N)
      Escreval("O valor de", N ," � igual a ", F)
fimalgoritmo