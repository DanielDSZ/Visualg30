algoritmo "Conversor_Dolar_Reais"
var
   D, R, Total: Real
   C, Conv: Inteiro
   
inicio
      //Recebe a informação do usuario
      Escreval("=====================================")
      Escreval("   CONVERSOR DE DOLARES PARA REAIS")
      Escreval("=====================================")
      Escreva(" Qual o valor do Dolar atual? US$")
      Leia(D)
      Escreva(" Quantas conversoes serão realizadas? ")
      Leia(C)
      
      //Faz a conversão da moeda e mostra a informação para o usuario
      Conv <- 1
      Enquanto (Conv <= C) faça
            Escreval("=====================================")
            Escreva(" Informe a quantia em Reais: R$")
            Leia(R)
            Total <- R / D
            Conv <- Conv + 1
            Escreval(" Com R$", R," você poderá ter US$",Total:5:2)
      FimEnquanto
      Escreval("=====================================")
      Escreval("         FIM DA CONVERSÃO")
      Escreval("=====================================")
            

      
fimalgoritmo