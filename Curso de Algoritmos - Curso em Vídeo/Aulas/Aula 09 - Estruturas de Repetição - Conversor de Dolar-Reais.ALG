algoritmo "Conversor_Dolar_Reais"
var
   D, R, Total: Real
   C, Conv: Inteiro
   
inicio
      //Recebe a informa��o do usuario
      Escreval("=====================================")
      Escreval("   CONVERSOR DE DOLARES PARA REAIS")
      Escreval("=====================================")
      Escreva(" Qual o valor do Dolar atual? US$")
      Leia(D)
      Escreva(" Quantas conversoes ser�o realizadas? ")
      Leia(C)
      
      //Faz a convers�o da moeda e mostra a informa��o para o usuario
      Conv <- 1
      Enquanto (Conv <= C) fa�a
            Escreval("=====================================")
            Escreva(" Informe a quantia em Reais: R$")
            Leia(R)
            Total <- R / D
            Conv <- Conv + 1
            Escreval(" Com R$", R," voc� poder� ter US$",Total:5:2)
      FimEnquanto
      Escreval("=====================================")
      Escreval("         FIM DA CONVERS�O")
      Escreval("=====================================")
            

      
fimalgoritmo