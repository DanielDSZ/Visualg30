algoritmo "Par com Vetor"
var
   Val: Vetor[1..7] de Inteiro
   IR, TotPar: Inteiro
inicio
      TotPar <- 0
      Para IR <- 1 até 7 faça
           Escreva("Digite o ", IR,"° valor: ")
           Leia(Val[IR])
      FimPara
      Para IR <- 1 até 7 faça
           Se (Val[IR] % 2 = 0) então
              TotPar <- TotPar + 1
              Escreval("Valor PAR na posição ", IR)
           FimSe
      FimPara
      Escreval("O total de pares foi ",TotPar)
fimalgoritmo