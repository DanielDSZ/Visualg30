algoritmo "Matriz Identidade"
var
   mID: Vetor[1..10, 1..10] de Inteiro
   i, j: Inteiro
inicio
      Para i <- 1 at� 10 fa�a
         Para j <- 1 at� 10 fa�a
            Se (i = j) ent�o
               mID[i,j] <- 1
            Sen�o
               mID[i,j] <- 0
            FimSe
         FimPara
      FimPara
      
      Para i <- 1 at� 10 fa�a
         Para j <- 1 at� 10 fa�a
              Escreva(mID[i,j]:3)
         FimPara
         Escreval()
      FimPara
fimalgoritmo