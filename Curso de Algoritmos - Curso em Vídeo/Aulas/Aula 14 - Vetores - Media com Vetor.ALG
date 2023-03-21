algoritmo "Media com Vetor"
var
   nome: Vetor[1..4] de Caracter
   N1: Vetor[1..4] de Real
   N2: Vetor[1..4] de Real
   M: Vetor[1..4] de Real
   SM, MT: Real
   i, Tot: Inteiro
inicio
      Para i <- 1 até 4 faça
           Escreval("ALUNO ", i)
           Escreva("NOME: ")
           Leia(nome[i])
           Escreva("Primeira Nota: ")
           Leia(N1[i])
           Escreva("Segunda Nota: ")
           Leia(N2[i])
           M[i] <- (N1[i] + N2[i])/ 2
           SM <- SM + M[i]
      FimPara
      MT <- SM / 4
      LimpaTela
      Escreval("LISTAGEM DE ALUNOS")
      Escreval("===================")
      Para i <- 1 até 4 faça
           Escreval(nome[i]:15, M[i]:4:1)
           Se (M[i] > MT) então
              Tot <- Tot + 1
           FimSe
      FimPara
      Escreval("Ao todo temos ", Tot, " aluno acima da media da turme que é ",MT:4:1)
fimalgoritmo