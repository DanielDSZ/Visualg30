algoritmo "Procedimento Par ou Impar"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
      Se (V % 2 = 0) ent�o
         Escreval("O n�mero ", V, " � PAR")
      Sen�o
         Escreval("O n�mero ", V, " � IMPAR")
      FimSe
FimProcedimento
inicio
      Escreval("Digte um n�mero: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo