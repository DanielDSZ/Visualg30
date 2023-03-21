algoritmo "Par ou Impar com Função"
var
   N: Inteiro
   R: Caracter
Função ParOuImpar(V: Inteiro): Caracter
Inicio
    Se (V % 2 = 0) então
       Retorne "PAR"
    Senão
       Retorne "IMPAR"
    FimSe
FimFunção
inicio
      Escreva("Digite um número: ")
      Leia(N)
      R <- ParOuImpar(N)
      Escreva("O número", N ," é um valor ", R)
fimalgoritmo