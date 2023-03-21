algoritmo "Procedimento Par ou Impar"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
      Se (V % 2 = 0) então
         Escreval("O número ", V, " é PAR")
      Senão
         Escreval("O número ", V, " é IMPAR")
      FimSe
FimProcedimento
inicio
      Escreval("Digte um número: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo