algoritmo "Conversor de Reais-Dolares"
var
   dol_atual, reais, dolares: Real
inicio
      //Recebe as informa��es do usuario
      Escreva("Valor do Dolar atua: US$")
      Leia(dol_atual)
      Escreva("Qual a sua quantia em reias: R$")
      Leia(reais)
      
      //Faz a convers�o
      dolares <- reais / dol_atual
      Escreva("Convertendo R$", reais," voc� ter� US$",dolares)
      
fimalgoritmo