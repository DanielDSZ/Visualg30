algoritmo "Ordenar com Vetor"
var
   vet: Vetor[1..10] de Inteiro
   i, j, aux: Inteiro
inicio
      Para i <- 1 até 10 faça
           Escreva("Digite um valor: ")
           Leia(vet[i])
      FimPara
      Para i <- 1 até 9 faça
           Para j <- i + 1 até 10 faça
                Se(vet[i] > vet[j]) então
                    aux <- vet[i]
                    vet[i] <- vet[j]
                    vet[j] <- aux
                FimSe
                
           FimPara
      FimPara
      Para i <- 1 até 10 faça
           Escreva("(", vet[i], ")")
      FimPara
fimalgoritmo