algoritmo "Contagem Inteligente"
var
   INI, FIM: Inteiro
inicio
      //Recebe informa��o do usuario
      Escreval("========================================")
      Escreval("         CONTAGEM INTELIGENTE")
      Escreval("========================================")
      Escreva(" Inicio: ")
      Leia(INI)
      Escreva(" Fim: ")
      Leia(FIM)

      //Faz a contagem e mostra a informa��o para o usuario
      Se INI < FIM ent�o
         INI <- INI - 1
         Enquanto INI < FIM fa�a
             INI <- INI + 1
             Escreva(INI,", ")
         FimEnquanto
      Sen�o
         INI <- INI + 1
         Enquanto FIM < INI fa�a
             INI <- INI - 1
             Escreva(INI,", ")
         FimEnquanto
      FimSe
      Escreval("FIM")
      Escreval("========================================")
fimalgoritmo