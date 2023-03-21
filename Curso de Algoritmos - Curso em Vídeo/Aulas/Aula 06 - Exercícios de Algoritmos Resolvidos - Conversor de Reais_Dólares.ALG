algoritmo "Conversor de Reais-Dolares"
var
   dol_atual, reais, dolares: Real
inicio
      //Recebe as informações do usuario
      Escreva("Valor do Dolar atua: US$")
      Leia(dol_atual)
      Escreva("Qual a sua quantia em reias: R$")
      Leia(reais)
      
      //Faz a conversão
      dolares <- reais / dol_atual
      Escreva("Convertendo R$", reais," você terá US$",dolares)
      
fimalgoritmo