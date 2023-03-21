algoritmo "Matriz Identidade"
var
   mID: Vetor[1..10, 1..10] de Inteiro
   i, j: Inteiro
inicio
      Para i <- 1 até 10 faça
         Para j <- 1 até 10 faça
            Se (i = j) então
               mID[i,j] <- 1
            Senão
               mID[i,j] <- 0
            FimSe
         FimPara
      FimPara
      
      Para i <- 1 até 10 faça
         Para j <- 1 até 10 faça
              Escreva(mID[i,j]:3)
         FimPara
         Escreval()
      FimPara
fimalgoritmo