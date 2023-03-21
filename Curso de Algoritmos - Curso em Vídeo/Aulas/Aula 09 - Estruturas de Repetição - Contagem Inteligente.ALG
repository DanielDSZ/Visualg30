algoritmo "Contagem Inteligente"
var
   INI, FIM: Inteiro
inicio
      //Recebe informação do usuario
      Escreval("========================================")
      Escreval("         CONTAGEM INTELIGENTE")
      Escreval("========================================")
      Escreva(" Inicio: ")
      Leia(INI)
      Escreva(" Fim: ")
      Leia(FIM)

      //Faz a contagem e mostra a informação para o usuario
      Se INI < FIM então
         INI <- INI - 1
         Enquanto INI < FIM faça
             INI <- INI + 1
             Escreva(INI,", ")
         FimEnquanto
      Senão
         INI <- INI + 1
         Enquanto FIM < INI faça
             INI <- INI - 1
             Escreva(INI,", ")
         FimEnquanto
      FimSe
      Escreval("FIM")
      Escreval("========================================")
fimalgoritmo