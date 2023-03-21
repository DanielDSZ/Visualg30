algoritmo "INF da Matriz"
var
   m: Vetor[1..4, 1..4] de Inteiro
   l, c, sDP, p2l, mai3c: Inteiro
inicio
     sDP <- 0
     p2l <- 1
     Para l <- 1 até 4 faça
        Para c <- 1 até 4 faça
           Escreva("Digite o valor da posição [", l,",",c,"]: ")
           Leia(m[l,c])
           Se (l = c) então
              sDP <- sDP + m[l,c]
           FimSe
        FimPara
     FimPara

     Para l <- 1 até 4 faça
        Para c <- 1 até 4 faça
           Escreva(m[l,c]:4)
        FimPara
        Escreval()
     FimPara
     
     Para c <- 1 até 4 faça
          p2l <- p2l * m[2,c]
     FimPara
     
     Para l <- 1 até 4 faça
          Se (m[l,3] > mai3c) então
             mai3c <- m[l,3]
          FimSe
     FimPara
     Escreval("A soma dos valores da diagonal principal é",sDP)
     Escreval("O produto dos valores da segunda linha é",p2l)
     Escreval("O maior valor da terceira coluna é",mai3c)
fimalgoritmo