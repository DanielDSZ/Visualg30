algoritmo "Conversor de Temperatura"
var
   F, C: Real
inicio
      //Recebe a informa��o
      Escreva("Informe a temperatura em F�: ")
      Leia(F)
      
      //Faz a convers�o
      C <- (F - 32) / 1.8
      Escreva("A temperatura em C� � de ",C:4:1)
fimalgoritmo