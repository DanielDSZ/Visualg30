algoritmo "Ordenar com Vetor"
var
   vet: Vetor[1..10] de Inteiro
   i, j, aux: Inteiro
inicio
      Para i <- 1 at� 10 fa�a
           Escreva("Digite um valor: ")
           Leia(vet[i])
      FimPara
      Para i <- 1 at� 9 fa�a
           Para j <- i + 1 at� 10 fa�a
                Se(vet[i] > vet[j]) ent�o
                    aux <- vet[i]
                    vet[i] <- vet[j]
                    vet[j] <- aux
                FimSe
                
           FimPara
      FimPara
      Para i <- 1 at� 10 fa�a
           Escreva("(", vet[i], ")")
      FimPara
fimalgoritmo