algoritmo "Menu De Contagem"
var
   N, R, O: Inteiro
inicio
      Repita
      Escreval("===================")
      Escreval("[      MENU       ]")
      Escreval("===================")
      Escreval("|  [1] De 1 a 10  |")
      Escreval("|  [2] De 10 a 1  |")
      Escreval("|  [3] Sair       |")
      Escreval("===================")
      Escreva(" Esolhar: ")
      Leia(O)
            Escolha O
                  Caso 1
                       N <- 1
                       Repita
                           Escreva(N,"...")
                           N <- N + 1
                       Até(N > 10)
                       Escreval(" ")
                  Caso 2
                       N <- 10
                       Repita
                           Escreva(N,"...")
                           N <- N - 1
                       Até(N = 0)
                       Escreval(" ")
            FimEscolha
      Até(O = 3)
      LimpaTela
      Escreval("=============")
      Escreval(" SAINDO......")
      Escreval("=============")
      
fimalgoritmo