algoritmo "Imposto"
var
   preco, imposto, impo_porc: Real
inicio
      //Recebe a informação do usuario
      Escreva("Qual o preço do produto? US$")
      Leia(preco)
      Escreva("Qual a porcentagem do imposto sobre o produto? ")
      Leia(impo_porc)
      
      //Faz o calculo
      imposto <- (preco * impo_porc) / 100
      
      //informação para o usuario
      Escreva("O imposto será de de US$", imposto:5:2)
fimalgoritmo