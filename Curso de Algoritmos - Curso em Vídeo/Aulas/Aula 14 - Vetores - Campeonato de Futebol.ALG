algoritmo "CAMPEONATO DE FUTEBOL"
var
   nome: vetor[1..3] de Caracter
   IR, R: Inteiro
inicio
      Escreval("=============================")
      Escreval("    COMPEONATO DE FUTEBOL    ")
      Escreval("=============================")
      Para IR <- 1 até 3 faça
           Escreva("Nome do ",IR,"° time: ")
           Leia(nome[IR])
      FimPara
      LimpaTela
      Escreval("=============================")
      Escreval("     TABALA DE PARTIDAS      ")
      Escreval("=============================")
      Para IR <- 2 até 3 faça
           Escreval(nome[1]:10," [] X [] ", nome[IR])
      FimPara
      Para IR <- 1 até 2 faça
           Escreval(nome[2]:10," [] X [] ", nome[IR + R])
           R <- R + 1
      FimPara
      Para IR <- 1 até 2 faça
           Escreval(nome[3]:10," [] X [] ", nome[IR])
      FimPara
fimalgoritmo