algoritmo "Par ou Impar com Fun��o"
var
   N: Inteiro
   R: Caracter
Fun��o ParOuImpar(V: Inteiro): Caracter
Inicio
    Se (V % 2 = 0) ent�o
       Retorne "PAR"
    Sen�o
       Retorne "IMPAR"
    FimSe
FimFun��o
inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      R <- ParOuImpar(N)
      Escreva("O n�mero", N ," � um valor ", R)
fimalgoritmo