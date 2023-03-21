algoritmo "Soma com Função"
var
   V1, V2, S: Inteiro
Função SOMA(X, Y: Inteiro): Inteiro
inicio
      Retorne(X + Y)
FimFunção
inicio
      Escreva("Digite o primeiro valor: ")
      Leia(V1)
      Escreva("Digite o segundo valor: ")
      Leia(V2)
      S <- SOMA(V1, V2)
      Escreval("A soma entre ", V1, " e ", V2," é igual a ", S)
fimalgoritmo