algoritmo "Par com Vetor"
var
   Val: Vetor[1..7] de Inteiro
   IR, TotPar: Inteiro
inicio
      TotPar <- 0
      Para IR <- 1 at� 7 fa�a
           Escreva("Digite o ", IR,"� valor: ")
           Leia(Val[IR])
      FimPara
      Para IR <- 1 at� 7 fa�a
           Se (Val[IR] % 2 = 0) ent�o
              TotPar <- TotPar + 1
              Escreval("Valor PAR na posi��o ", IR)
           FimSe
      FimPara
      Escreval("O total de pares foi ",TotPar)
fimalgoritmo