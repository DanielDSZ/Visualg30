algoritmo "Conversor de Temperatura"
var
   F, C: Real
inicio
      //Recebe a informação
      Escreva("Informe a temperatura em F°: ")
      Leia(F)
      
      //Faz a conversão
      C <- (F - 32) / 1.8
      Escreva("A temperatura em C° é de ",C:4:1)
fimalgoritmo