algoritmo "Pares com Matriz"
var
   valores: Vetor [1..3, 1..3] de Inteiro
   l, c, totpar: Inteiro
inicio
      Para l <- 1 at� 3 fa�a
           Para c <- 1 at� 3 fa�a
                Escreva("Digite o valor da posi��o [", l, "," , c," ]: ")
                Leia(valores[l,c])
           FimPara
      FimPara
      totpar <- 0
      Para l <- 1 at� 3 fa�a
           Para c <- 1 at� 3 fa�a
                Se (valores[l,c] % 2 = 0) ent�o
                   Escreva("{",valores[l, c]:2, "}")
                   totpar <- totpar + 1
                Sen�o
                   Escreva(valores[l, c]:4)
                FimSe
           FimPara
           Escreval()
      FimPara
      Escreval("Ao todo foram digitados ",totpar," n�meros Pares")
fimalgoritmo