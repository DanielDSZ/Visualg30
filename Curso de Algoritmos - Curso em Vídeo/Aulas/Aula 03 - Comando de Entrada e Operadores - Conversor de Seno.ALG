algoritmo "Conversor de Seno"
var
   Angulo, S:Real
inicio
      //Coleta a informação do usuario
      Escreva("Informe um ângulo: ")
      Leia(Angulo)
      
      //Transforma o valor informado em valor em Seno
      S <- Sen(GraupRad(Angulo))
      
      Escreval("O Seno de", Angulo , " é igual a ", s)
fimalgoritmo