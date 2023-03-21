algoritmo "Nota e Media dos Alunos"
var
   NOME: Vetor[1..5] de Caracter
   ALUNO1: Vetor[1..5] de Caracter
   ALUNO2: Vetor[1..5] de Caracter
   ALUNO3: Vetor[1..5] de Caracter
   ALUNO4: Vetor[1..5] de Caracter         n
   ALUNO5: Vetor[1..5] de Caracter
   GABARITO: Vetor[1..5] de Caracter
   NUQUEST, QUEST, ALUNO: Inteiro
   ALU1, ALU2, ALU3, ALU4, ALU5, MEDIA: Real
inicio
   Escreval("===============================")
   Escreval("PASSO 1° - CADASTRO DE GABARITO")
   Escreval("===============================")
   Para NUQUEST <- 1 até 5 faça
      Escreva("QUESTÃO ",NUQUEST,"°: ")
      Leia(GABARITO[NUQUEST])
   FimPara
   LimpaTela
   ALUNO <- 1
   Escreval("===============================")
   Escreval(ALUNO,"° Aluno")
   Escreval("===============================")
   Escreva("NOME: ")
   Leia(NOME[ALUNO])
   Escreval("-------------------------------")
   Para QUEST <- 1 até 5 faça
      Escreva("QUESTÃO ",QUEST,"°: ")
      Leia(ALUNO1[QUEST])
   FimPara
   Se ALUNO1[1] = GABARITO[1] então
      ALU1 <- ALU1 + 2
   FimSe
   Se ALUNO1[2] = GABARITO[2] então
      ALU1 <- ALU1 + 2
   FimSe
   Se ALUNO1[3] = GABARITO[3] então
      ALU1 <- ALU1 + 2
   FimSe
   Se ALUNO1[4] = GABARITO[4] então
      ALU1 <- ALU1 + 2
   FimSe
   Se ALUNO1[5] = GABARITO[5] então
      ALU1 <- ALU1 + 2
   FimSe
   LimpaTela
   ALUNO <- 2
   Escreval("===============================")
   Escreval(ALUNO,"° Aluno")
   Escreval("===============================")
   Escreva("NOME: ")
   Leia(NOME[ALUNO])
   Escreval("-------------------------------")
   Para QUEST <- 1 até 5 faça
      Escreva("QUESTÃO ",QUEST,"°: ")
      Leia(ALUNO2[QUEST])
   FimPara
   Se ALUNO2[1] = GABARITO[1] então
      ALU2 <- ALU2 + 2
   FimSe
   Se ALUNO2[2] = GABARITO[2] então
      ALU2 <- ALU2 + 2
   FimSe
   Se ALUNO2[3] = GABARITO[3] então
      ALU2 <- ALU2 + 2
   FimSe
   Se ALUNO2[4] = GABARITO[4] então
      ALU2 <- ALU2 + 2
   FimSe
   Se ALUNO2[5] = GABARITO[5] então
      ALU2 <- ALU2 + 2
   FimSe
   LimpaTela
   ALUNO <- 3
   Escreval("===============================")
   Escreval(ALUNO,"° Aluno")
   Escreval("===============================")
   Escreva("NOME: ")
   Leia(NOME[ALUNO])
   Escreval("-------------------------------")
   Para QUEST <- 1 até 5 faça
      Escreva("QUESTÃO ",QUEST,"°: ")
      Leia(ALUNO3[QUEST])
   FimPara
   Se ALUNO3[1] = GABARITO[1] então
      ALU3 <- ALU3 + 2
   FimSe
   Se ALUNO3[2] = GABARITO[2] então
      ALU3 <- ALU3 + 2
   FimSe
   Se ALUNO3[3] = GABARITO[3] então
      ALU3 <- ALU3 + 2
   FimSe
   Se ALUNO3[4] = GABARITO[4] então
      ALU3 <- ALU3 + 2
   FimSe
   Se ALUNO3[5] = GABARITO[5] então
      ALU3 <- ALU3 + 2
   FimSe
   LimpaTela
   ALUNO <- 4
   Escreval("===============================")
   Escreval(ALUNO,"° Aluno")
   Escreval("===============================")
   Escreva("NOME: ")
   Leia(NOME[ALUNO])
   Escreval("-------------------------------")
   Para QUEST <- 1 até 5 faça
      Escreva("QUESTÃO ",QUEST,"°: ")
      Leia(ALUNO4[QUEST])
   FimPara
   Se ALUNO4[1] = GABARITO[1] então
      ALU4 <- ALU4 + 2
   FimSe
   Se ALUNO4[2] = GABARITO[2] então
      ALU4 <- ALU4 + 2
   FimSe
   Se ALUNO4[3] = GABARITO[3] então
      ALU4 <- ALU4 + 2
   FimSe
   Se ALUNO4[4] = GABARITO[4] então
      ALU4 <- ALU4 + 2
   FimSe
   Se ALUNO4[5] = GABARITO[5] então
      ALU4 <- ALU4 + 2
   FimSe
   LimpaTela
   ALUNO <- 5
   Escreval("===============================")
   Escreval(ALUNO,"° Aluno")
   Escreval("===============================")
   Escreva("NOME: ")
   Leia(NOME[ALUNO])
   Escreval("-------------------------------")
   Para QUEST <- 1 até 5 faça
      Escreva("QUESTÃO ",QUEST,"°: ")
      Leia(ALUNO5[QUEST])
   FimPara
   Se ALUNO5[1] = GABARITO[1] então
      ALU5 <- ALU5 + 2
   FimSe
   Se ALUNO5[2] = GABARITO[2] então
      ALU5 <- ALU5 + 2
   FimSe
   Se ALUNO5[3] = GABARITO[3] então
      ALU5 <- ALU5 + 2
   FimSe
   Se ALUNO5[4] = GABARITO[4] então
      ALU5 <- ALU5 + 2
   FimSe
   Se ALUNO5[5] = GABARITO[5] então
      ALU5 <- ALU5 + 2
   FimSe
   LimpaTela
   MEDIA <- (ALU1 + ALU2 + ALU3 + ALU4 + ALU5)/5
   Escreval("================================")
   Escreval("        NOTAS DOS ALUNOS   ")
   Escreval("================================")
   Escreval(NOME[1]:13, "NOTA:",ALU1)
   Escreval(NOME[2]:13, "NOTA:",ALU2)
   Escreval(NOME[3]:13, "NOTA:",ALU3)
   Escreval(NOME[4]:13, "NOTA:",ALU4)
   Escreval(NOME[5]:13, "NOTA:",ALU5)
   Escreval("--------------------------------")
   Escreval("A media da turma foi ",MEDIA)
   Escreval("--------------------------------")
fimalgoritmo