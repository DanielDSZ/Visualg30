algoritmo "Analizando Matriz"
var
   val: Vetor[1..4, 1..4] de Caractere
   aux01: Vetor[1..4, 1..4] de Caractere
   aux02: Vetor[1..4, 1..4] de Caractere
   aux03: Vetor[1..4, 1..4] de Caractere
   aux04: Vetor[1..4, 1..4] de Caractere
   l, c, OP: Inteiro
procedimento menu()
inicio
      Escreval("===========================")
      Escreval("      MENU DE OPÇÕES ")
      Escreval("===========================")
      Escreval("[1] Mostrar a Matriz")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Triangulo Superior")
      Escreval("[4] Triangulo Inferior")
      Escreval("[5] Ambos os Triangulos ")
      Escreval("[6] Sair                  ")
      Escreval("===========================")
      Escreva(" OPÇÃO: ")
      Leia(OP)
      LimpaTela
fimprocedimento
inicio
      Para l <- 1 até 4 faça
         Para c <- 1 até 4 faça
              Escreva("Digite valor para a posição [", l,",", c,"]:")
              Leia(val[l,c])
         FimPara
      FimPara
      Repita
         menu()
         Se OP = 1 então
            Para l <- 1 até 4 faça
              Para c <- 1 até 4 faça
                  Escreva(val[l,c]:3)
               FimPara
               Escreval()
            FimPara
         FimSe
         
         Se OP = 2 então
            Para l <- 1 até 4 faça
              Para c <- 1 até 4 faça
                  aux01[l,c] <- val[l,c]
                  aux01[2,1] <- (" ")
                  aux01[3,1] <- (" ")
                  aux01[3,2] <- (" ")
                  aux01[4,1] <- (" ")
                  aux01[4,2] <- (" ")
                  aux01[4,3] <- (" ")
                  aux01[1,2] <- (" ")
                  aux01[1,3] <- (" ")
                  aux01[1,4] <- (" ")
                  aux01[2,3] <- (" ")
                  aux01[2,4] <- (" ")
                  aux01[3,4] <- (" ")
                  Escreva(aux01[l,c]:3)
              FimPara
              Escreval()
            FimPara
         FimSe
         
         Se OP = 3 então
            Para l <- 1 até 4 faça
              Para c <- 1 até 4 faça
                  aux02[l,c] <- val[l,c]
                  aux02[1,1] <- (" ")
                  aux02[2,1] <- (" ")
                  aux02[2,2] <- (" ")
                  aux02[3,1] <- (" ")
                  aux02[3,2] <- (" ")
                  aux02[3,3] <- (" ")
                  aux02[4,1] <- (" ")
                  aux02[4,2] <- (" ")
                  aux02[4,3] <- (" ")
                  aux02[4,4] <- (" ")
                  Escreva(aux02[l,c]:3)
              FimPara
              Escreval()
            FimPara
         FimSe
         
         Se OP = 4 então
            Para l <- 1 até 4 faça
              Para c <- 1 até 4 faça
                  aux03[l,c] <- val[l,c]
                  aux03[1,1] <- (" ")
                  aux03[1,2] <- (" ")
                  aux03[1,3] <- (" ")
                  aux03[1,4] <- (" ")
                  aux03[2,2] <- (" ")
                  aux03[2,3] <- (" ")
                  aux03[2,4] <- (" ")
                  aux03[3,3] <- (" ")
                  aux03[3,4] <- (" ")
                  aux03[4,4] <- (" ")
                  Escreva(aux03[l,c]:3)
              FimPara
              Escreval()
            FimPara
         FimSe
         
         Se OP = 5 então
            Para l <- 1 até 4 faça
              Para c <- 1 até 4 faça
                  aux04[l,c] <- val[l,c]
                  aux04[1,1] <- (" ")
                  aux04[2,2] <- (" ")
                  aux04[3,3] <- (" ")
                  aux04[4,4] <- (" ")
                  Escreva(aux04[l,c]:3)
              FimPara
              Escreval()
            FimPara
         FimSe
         Se OP = 6 então
            LimpaTela
            Escreval("SAINDO.......")
         FimSe
      Até OP = 6
fimalgoritmo
