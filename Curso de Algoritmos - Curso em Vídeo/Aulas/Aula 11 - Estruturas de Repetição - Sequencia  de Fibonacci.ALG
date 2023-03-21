algoritmo "Sequencia de Fibonacci"
var
   N, Anterior, Atual, Ir, Penultimo: Inteiro
inicio
      Escreval("======================================")
      Escreval("|        SEQUENCIA FIBONACCI         |")
      Escreval("======================================")
      Escreva("Quantos números fibonacci você deseja: ")
      Leia(N)
      
      Anterior <- 0
      Atual <- 1
      Escreva(Anterior," ")
      Escreva(Atual," ")
      
      Para Ir de 0 até N faça
           Penultimo <- Anterior
           Anterior <- Atual
           Atual <- Anterior + Penultimo
           Escreva(Atual," ")
      FimPara
fimalgoritmo