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
      Escreval("      MENU DE OP��ES ")
      Escreval("===========================")
      Escreval("[1] Mostrar a Matriz")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Triangulo Superior")
      Escreval("[4] Triangulo Inferior")
      Escreval("[5] Ambos os Triangulos ")
      Escreval("[6] Sair                  ")
      Escreval("===========================")
      Escreva(" OP��O: ")
      Leia(OP)
      LimpaTela
fimprocedimento
inicio
      Para l <- 1 at� 4 fa�a
         Para c <- 1 at� 4 fa�a
              Escreva("Digite valor para a posi��o [", l,",", c,"]:")
              Leia(val[l,c])
         FimPara
      FimPara
      Repita
         menu()
         Se OP = 1 ent�o
            Para l <- 1 at� 4 fa�a
              Para c <- 1 at� 4 fa�a
                  Escreva(val[l,c]:3)
               FimPara
               Escreval()
            FimPara
         FimSe
         
         Se OP = 2 ent�o
            Para l <- 1 at� 4 fa�a
              Para c <- 1 at� 4 fa�a
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
         
         Se OP = 3 ent�o
            Para l <- 1 at� 4 fa�a
              Para c <- 1 at� 4 fa�a
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
         
         Se OP = 4 ent�o
            Para l <- 1 at� 4 fa�a
              Para c <- 1 at� 4 fa�a
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
         
         Se OP = 5 ent�o
            Para l <- 1 at� 4 fa�a
              Para c <- 1 at� 4 fa�a
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
         Se OP = 6 ent�o
            LimpaTela
            Escreval("SAINDO.......")
         FimSe
      At� OP = 6
fimalgoritmo
