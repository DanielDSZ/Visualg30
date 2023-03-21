algoritmo "Par ou Impar"
var
   N: Inteiro
inicio
      //Recebe a informação do usuario
      Escreva("Imforme o número: ")
      Leia(N)
      
      //Analiza o valor do usuario
      Se (N % 2 = 0) então
         Escreval("O número", N," é PAR")
      Senao
         Escreval("O número", N," é ÍMPAR")
      Fimse
fimalgoritmo