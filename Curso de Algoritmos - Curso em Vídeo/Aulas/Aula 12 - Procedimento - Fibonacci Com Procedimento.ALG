algoritmo "Fibonacci Com Procedimento"
var
   C, S, T1, T2, T3: Inteiro
Procedimento ProxImoFibonacci(var A, B: Inteiro)
var C: Inteiro
inicio
      C := A + B
      Escreva (C)
      A := B
      B := C
FimProcedimento
inicio
      Escreva("Quantas sequencia de Fibonacci? ")
      Leia(S)
      T1 <- 0
      T2 <- 1
      Escreva(T1)
      Escreva(T2)
      Para C := 3 até S faça
           ProximoFibonacci(T1, T2)
      FimPara
fimalgoritmo