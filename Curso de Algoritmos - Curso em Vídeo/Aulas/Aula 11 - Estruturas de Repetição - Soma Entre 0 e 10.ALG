algoritmo "Soma Entre 0 e 10"
var
   C, V, Tot010, SImp: Inteiro
inicio
      Para C <- 1 at� 6 fa�a
           Escreva("Digite um valor: ")
           Leia(V)
           Se (V >= 0) e (V <= 10) ent�o
              Tot010 <- Tot010 + 1
              Se (V % 2 = 1) ent�o
                 SImp <- SImp + V
              FimSe
           FimSe
      FimPara
      Escreval(" Ao todo foram ", Tot010, " valores entre 0 e 10")
      Escreval(" A soma de totos os numeros �mpares entre 0 e 10 � ", SImp)
fimalgoritmo