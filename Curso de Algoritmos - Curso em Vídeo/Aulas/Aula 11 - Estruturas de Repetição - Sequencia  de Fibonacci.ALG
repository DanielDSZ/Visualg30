algoritmo "Sequencia de Fibonacci"
var
   N, Anterior, Atual, Ir, Penultimo: Inteiro
inicio
      Escreval("======================================")
      Escreval("|        SEQUENCIA FIBONACCI         |")
      Escreval("======================================")
      Escreva("Quantos n�meros fibonacci voc� deseja: ")
      Leia(N)
      
      Anterior <- 0
      Atual <- 1
      Escreva(Anterior," ")
      Escreva(Atual," ")
      
      Para Ir de 0 at� N fa�a
           Penultimo <- Anterior
           Anterior <- Atual
           Atual <- Anterior + Penultimo
           Escreva(Atual," ")
      FimPara
fimalgoritmo