algoritmo "Media Entre Dois Números"
var
   N1, N2:Inteiro
   M:Real
inicio
      //Recebe a informação do usuario
      Escreva("Digite o primeiro número: ")
      Leia(N1)
      Escreva("Digite o segundo número: ")
      Leia(N2)
      
      //Faz a media entre os valores informados
      M <- (N1 + N2)/2
      Escreval("A media entre",N1," e",N2," é igual a",M)
fimalgoritmo