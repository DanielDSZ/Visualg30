algoritmo "Matriz"
var
   mat: Vetor [1..3, 1..2] de Inteiro
   l, c: Inteiro
inicio
      Para l <- 1 at� 3 fa�a
         Para c <- 1 at� 2 fa�a
           Escreva("Digite o valor da posi��o [", l, ",", c, "] :")
           Leia(mat[l,c])
         FimPara
      FimPara

      Para l <- 1 at� 3 fa�a
         Para c <- 1 at� 2 fa�a
            Escreva (mat[l,c]:5)
         FimPara
         Escreval()
      FimPara
fimalgoritmo