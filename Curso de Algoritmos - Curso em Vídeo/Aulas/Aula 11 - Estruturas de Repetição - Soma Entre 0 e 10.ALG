algoritmo "Soma Entre 0 e 10"
var
   C, V, Tot010, SImp: Inteiro
inicio
      Para C <- 1 até 6 faça
           Escreva("Digite um valor: ")
           Leia(V)
           Se (V >= 0) e (V <= 10) então
              Tot010 <- Tot010 + 1
              Se (V % 2 = 1) então
                 SImp <- SImp + V
              FimSe
           FimSe
      FimPara
      Escreval(" Ao todo foram ", Tot010, " valores entre 0 e 10")
      Escreval(" A soma de totos os numeros ímpares entre 0 e 10 é ", SImp)
fimalgoritmo