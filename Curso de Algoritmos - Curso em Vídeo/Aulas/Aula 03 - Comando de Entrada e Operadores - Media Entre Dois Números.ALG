algoritmo "Media Entre Dois N�meros"
var
   N1, N2:Inteiro
   M:Real
inicio
      //Recebe a informa��o do usuario
      Escreva("Digite o primeiro n�mero: ")
      Leia(N1)
      Escreva("Digite o segundo n�mero: ")
      Leia(N2)
      
      //Faz a media entre os valores informados
      M <- (N1 + N2)/2
      Escreval("A media entre",N1," e",N2," � igual a",M)
fimalgoritmo