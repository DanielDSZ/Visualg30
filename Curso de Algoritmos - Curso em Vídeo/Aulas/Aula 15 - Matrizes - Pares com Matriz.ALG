algoritmo "Pares com Matriz"
var
   valores: Vetor [1..3, 1..3] de Inteiro
   l, c, totpar: Inteiro
inicio
      Para l <- 1 até 3 faça
           Para c <- 1 até 3 faça
                Escreva("Digite o valor da posição [", l, "," , c," ]: ")
                Leia(valores[l,c])
           FimPara
      FimPara
      totpar <- 0
      Para l <- 1 até 3 faça
           Para c <- 1 até 3 faça
                Se (valores[l,c] % 2 = 0) então
                   Escreva("{",valores[l, c]:2, "}")
                   totpar <- totpar + 1
                Senão
                   Escreva(valores[l, c]:4)
                FimSe
           FimPara
           Escreval()
      FimPara
      Escreval("Ao todo foram digitados ",totpar," números Pares")
fimalgoritmo