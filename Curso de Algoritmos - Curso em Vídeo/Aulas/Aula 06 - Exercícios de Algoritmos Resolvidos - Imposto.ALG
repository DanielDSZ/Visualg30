algoritmo "Imposto"
var
   preco, imposto, impo_porc: Real
inicio
      //Recebe a informa��o do usuario
      Escreva("Qual o pre�o do produto? US$")
      Leia(preco)
      Escreva("Qual a porcentagem do imposto sobre o produto? ")
      Leia(impo_porc)
      
      //Faz o calculo
      imposto <- (preco * impo_porc) / 100
      
      //informa��o para o usuario
      Escreva("O imposto ser� de de US$", imposto:5:2)
fimalgoritmo